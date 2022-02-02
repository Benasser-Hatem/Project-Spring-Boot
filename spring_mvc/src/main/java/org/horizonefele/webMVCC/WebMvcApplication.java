package org.horizonefele.webMVCC;

import org.horizonefele.webMVCC.dao.TeamRepository;
import org.horizonefele.webMVCC.entities.Team;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
public class WebMvcApplication {
public static void main(String[] args) {
ApplicationContext ctx = SpringApplication.run(WebMvcApplication.class, args); 
TeamRepository teamDao = ctx.getBean(TeamRepository.class);

teamDao.save(new Team("Avenir Sportif de Lala", new Float(45000)));
teamDao.save(new Team("Club Olympique de Transport", new Float(60000)));
teamDao.save(new Team("Stir Sportif Jarzouna", new Float(40000)));
teamDao.save(new Team("Juventus", new Float(45000)));
teamDao.save(new Team("Brcalone", new Float(70000)));
teamDao.save(new Team("Real madrid", new Float(50000)));


teamDao.findAll().forEach(t->System.out.println(t.getName())); 

}
}