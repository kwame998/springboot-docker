package com.libratone.backend.springdocker.controll;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class hello {

  @RequestMapping("/")
  public String get() {
    return "hello";
  }
}
