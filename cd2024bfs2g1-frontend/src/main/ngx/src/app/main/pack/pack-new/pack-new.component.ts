import { Component, Injector, ViewChild } from '@angular/core';
import { AbstractControl, ValidationErrors, ValidatorFn } from '@angular/forms';
import { MatDialog } from '@angular/material/dialog';
import { Router } from '@angular/router';
import moment from 'moment';
import { ODateInputComponent, OTranslateService } from 'ontimize-web-ngx';
import { PackActivitiesComponent } from '../pack-activities/pack-activities.component';

@Component({
  selector: 'app-pack-new',
  templateUrl: './pack-new.component.html',
  styleUrls: ['./pack-new.component.css']
})
export class PackNewComponent {

  nameValidators: ValidatorFn[] = [];
  descValidators: ValidatorFn[] = [];
  constructor(public injector: Injector, private translate: OTranslateService, private router:Router, protected dialog: MatDialog) {
    this.nameValidators.push(this.blanksValidator)
    this.descValidators.push(this.blanksValidator)
    this.descValidators.push(this.descLengthValidator)
  }
  insertPacks($event:Event){
    this.router.navigate(['main/packs/'])

  }

  blanksValidator(control: AbstractControl): ValidationErrors | null{
    try{
      const blank = /^\S+.+\S+$|^\S+$/;
      const inputValue = control.value;


      if(blank.test(inputValue)){
        return null;
      } else {
        return { blankInvalid: true };
      }
    } catch (e){}
  }

  descLengthValidator(control: AbstractControl): ValidationErrors | null{
    try{
      const regex = /^.{1,250}$/;
      const inputValue = control.value;


      if(regex.test(inputValue)){
        return null;
      } else {
        return { descLengthInvalid: true };
      }
    } catch (e){}
  }
  getDate(): moment.Moment {
    return moment()
  }

  addActivity() {
    
     
        this.dialog.open(PackActivitiesComponent, {
          height: '600px',
          width: '1200px',
        });
  
    
    }

    

}
