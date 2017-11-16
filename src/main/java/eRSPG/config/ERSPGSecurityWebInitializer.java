package eRSPG.config;

import org.springframework.security.web.context.AbstractSecurityWebApplicationInitializer;

public class ERSPGSecurityWebInitializer extends AbstractSecurityWebApplicationInitializer {
    
    protected ERSPGSecurityWebInitializer(Class<?>... configurationClasses) {
        super(configurationClasses);
    }
}