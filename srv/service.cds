using {com.prueba as test} from '../db/schema';

service customer_Service {
    entity customerSvr as projection on test.customer;
}
