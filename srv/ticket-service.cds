using {ticketDemo as tckt} from './external';

service TicketSerivce{
    @readonly
    entity ServiceReq as projection on tckt.ServiceRequests;
}