package com.submarket.front.service.impl;

import com.submarket.front.dto.ItemReviewDto;
import com.submarket.front.service.IItemService;
import com.submarket.front.util.CmmUtil;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.core.env.Environment;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.HttpStatusCodeException;
import org.springframework.web.client.RestTemplate;

import java.util.LinkedList;
import java.util.List;

@Service
@Slf4j
@RequiredArgsConstructor
public class ItemService implements IItemService {
    private final Environment env;
    private final RestTemplate restTemplate;

    @Override
    public List<ItemReviewDto> findItemReviewByUserToken(String token) throws Exception {
        log.info(this.getClass().getName() + "findItemReviewByUserToken Start!");
        List<ItemReviewDto> itemReviewDtoList = new LinkedList<>();

        try {
            String url = env.getProperty("gateway.ip") + "/item-service/item/review";
            HttpHeaders headers = new HttpHeaders();
            headers.add("Authorization", CmmUtil.nvl(token));

            HttpEntity<HttpHeaders> entity = new HttpEntity<>(headers);
            ResponseEntity<ItemReviewDto> response = restTemplate.exchange(url, HttpMethod.GET, entity, ItemReviewDto.class);

            itemReviewDtoList = response.getBody().getResponse();

        } catch (HttpStatusCodeException httpStatusCodeException) {
            log.info("statusCode : " + httpStatusCodeException.getRawStatusCode());

            if (httpStatusCodeException.getRawStatusCode() == 401) {
                log.info("사용자 Token Error");
            }
            itemReviewDtoList = new LinkedList<>();

        } catch (Exception e) {
            log.info("Exception : " + e);
            itemReviewDtoList = new LinkedList<>();
        } finally {
            return itemReviewDtoList;
        }
    }

    @Override
    public String deleteItemReviewByReviewSeq(int reviewSeq, String token) throws Exception {
        log.info(this.getClass().getName() + ".deleteItemReviewByReviewSeq Start!");
        log.info("reviewSeq : " + reviewSeq);
        String rStr = null;
        try {
            String url = env.getProperty("gateway.ip") + "/item-service/item/review/" + reviewSeq + "/delete";
            log.info("url : " + url);
            HttpHeaders headers = new HttpHeaders();
            headers.add("Authorization", token);

            HttpEntity<HttpHeaders> entity = new HttpEntity<>(headers);

            ResponseEntity<String> response = restTemplate.exchange(url, HttpMethod.POST, entity, String.class);

            rStr = response.getBody();
        } catch (HttpStatusCodeException statusCodeException) {
            log.info("Status Exception");

            if (statusCodeException.getRawStatusCode() == 500) {
            rStr = "리뷰 정보를 찾을 수 없습니다";
            }

        } finally {
            return rStr;
        }
    }

    @Override
    public String modifyItemReviewByReviewSeq(ItemReviewDto itemReviewDto, String token) throws Exception {
        log.info(this.getClass().getName() + ".modifyItemReviewByReviewSeq Start!");
        return null;
    }
}