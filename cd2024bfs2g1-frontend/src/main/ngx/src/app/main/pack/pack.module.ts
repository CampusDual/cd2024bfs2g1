import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { PackRoutingModule } from './pack-routing.module';
import { PackHomeComponent } from './pack-home/pack-home.component';
import { PackDetailComponent } from './pack-detail/pack-detail.component';
import { PackNewComponent } from './pack-new/pack-new.component';
import { OFormModule, OntimizeWebModule } from 'ontimize-web-ngx';


@NgModule({
  declarations: [
    PackHomeComponent,
    PackDetailComponent
    PackNewComponent
  ],
  imports: [
    CommonModule,
    OntimizeWebModule,
    OFormModule,
    PackRoutingModule
  ]
})
export class PackModule { }
