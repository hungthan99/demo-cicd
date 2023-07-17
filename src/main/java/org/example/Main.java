package org.example;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class Main {

//    echo "# demo-cicd" >> README.md
//    git init
//    git add README.md
//    git commit -m "first commit"
//    git branch -M main
//    git remote add origin https://github.com/hungthan99/demo-cicd.git
//    git push -u origin main
    @GetMapping("hello")
    public String hello() {
        return "hello ci/cd.";
    }

    public static void main(String[] args) {
        System.out.println("Hello world!");
    }
}
