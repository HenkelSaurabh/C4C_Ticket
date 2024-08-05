namespace ticketDemo;
using { ticket as ticketAPI } from './ticket';

entity ServiceRequests as projection on ticketAPI.ServiceRequestCollection{
    key ObjectID,
    ID,
    Name,
    ProcessingTypeCode as ProcessType,
    ServiceRequestLifeCycleStatusCode as Status,
    ServiceRequestLifeCycleStatusCodeText as StatusText,
    MainTicketID
}