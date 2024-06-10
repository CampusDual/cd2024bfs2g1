import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { BusinessMerchantComponent } from './business-merchant/business-merchant.component';
import { BusinessMerchantDetailComponent } from './business-merchant-detail/business-merchant-detail.component';

const routes: Routes = [
  {
    path: '', component: BusinessMerchantComponent,
    data: {
      oPermission: {
        permissionId: "myBusiness",
        restrictedPermissionsRedirect: 403
      }
    }
  },
  {path: ':bsn_id', component: BusinessMerchantDetailComponent,
  data: {
    oPermission: {
      permissionId: "myBusinessDetail",
      restrictedPermissionsRedirect: 403
    }
  }
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class MyBusinessesRoutingModule { }