package com.example.detyra_kursit_greisi;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Random;

@RestController
public class RandomGeneratorController {
    @RequestMapping("/")
    public int index() {
        return new Random().nextInt(1000001);
    }
}


