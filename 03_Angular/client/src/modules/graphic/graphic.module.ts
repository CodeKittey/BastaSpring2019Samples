import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { RouterModule } from '@angular/router';
import { SharedModule } from '../shared/shared.modules';
import { GraphicComponent } from './components/graphic/graphic.component';
import { GRAPHIC_ROUTES } from './graphic.routes';
import { GraphicServiceModule } from './services/graphicService.module';

@NgModule({
  declarations: [ GraphicComponent ],
  imports: [ SharedModule, RouterModule.forChild(GRAPHIC_ROUTES), GraphicServiceModule, HttpClientModule ],
})
export class GraphicModule {
}
