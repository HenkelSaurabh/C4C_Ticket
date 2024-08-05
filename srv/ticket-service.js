const cds = require("@sap/cds");

module.exports = cds.service.impl(async (srv)=>{
    const service = await cds.connect.to('ticket');
    srv.on("READ","ServiceReq", async req=>{
        console.log("Service Request Triggered!!!");
        return service.run(req.query);
    })
})