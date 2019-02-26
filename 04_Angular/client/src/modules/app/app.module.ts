import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { RouterModule } from '@angular/router';
import { SharedModule } from '../shared/shared.modules';
import { ROUTES } from './app.routes';
import { APP_COMPONENTS } from './components';
import { RootComponent } from './components/root/root.component';

@NgModule({
  declarations: [ ...APP_COMPONENTS ],
  imports: [ BrowserModule, RouterModule.forRoot(ROUTES), SharedModule ],
  bootstrap: [ RootComponent ],
})
export class AppModule {
}
