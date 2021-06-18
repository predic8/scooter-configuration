package com.predic8.scooter;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@FeignClient(name = "userIdClient", url = "http://localhost:8083/")
public interface UserIdClient {

    @RequestMapping(method = RequestMethod.GET, value = "/scooter/{id}/fahrt")
    ResponseEntity<String> getUserForScooter(@PathVariable("id") String id);
}
