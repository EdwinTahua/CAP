namespace com.prueba;

/*
using {
    managed,
    cuid
} from '@sap/cds/common';


entity customer : cuid, managed {
    key codigo   : Integer;
        name : String;
}
*/

entity customer {
    key codigo : Integer;
        name   : String;
        apell  : String;
}
