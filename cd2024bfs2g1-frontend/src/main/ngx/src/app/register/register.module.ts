import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { RegisterRoutingModule } from './register-routing.module';
import { RegisterMerchantComponent } from './register-merchant/register-merchant.component';
import {SharedModule} from "../shared/shared.module";
import {OntimizeWebModule} from "ontimize-web-ngx";


@NgModule({
  declarations: [
    RegisterMerchantComponent
  ],
  imports: [
    CommonModule,
    RegisterRoutingModule,
    SharedModule,
    OntimizeWebModule
  ]
})
export class RegisterModule { }
