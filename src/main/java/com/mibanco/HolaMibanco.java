package com.mibanco;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;
import javax.ws.rs.core.Response;

@ApplicationPath("/api")
@Path("/hola")
public class HolaMibanco extends Application {

    @GET
    public Response hola() {
        return Response.ok("¡Hola Mibanco!").build();
    }
}
