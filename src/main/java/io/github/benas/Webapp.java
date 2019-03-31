package io.github.benas;

import org.apache.catalina.startup.Tomcat;

import static java.lang.Integer.parseInt;

public class Webapp {

    public static void main(String[] args) throws Exception {
        String contextPath = "";
        String appBase = args[0]; // absolute path to target/${project.artifactId}-${project.version}
        int port = args.length > 1 ? parseInt(args[1]) : 8080;

        Tomcat tomcat = new Tomcat();
        tomcat.setPort(port);
        tomcat.getHost().setAppBase(appBase);
        tomcat.addWebapp(contextPath, appBase);
        tomcat.start();

        System.out.println("Waiting for requests on http://localhost:" + port + contextPath + "/");
        tomcat.getServer().await();
    }
}
