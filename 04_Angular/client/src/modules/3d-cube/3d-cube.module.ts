import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { RouterModule } from '@angular/router';
import { SharedModule } from '../shared/shared.modules';
import { CUBE_ROUTES } from './3d-cube.routes';
import { CubeComponent } from './components/3d-cube/3d-cube.component';
import { CubeServiceModule } from './services/cube-service.module';

@NgModule({
  declarations: [ CubeComponent ],
  imports: [ SharedModule, RouterModule.forChild(CUBE_ROUTES), CubeServiceModule, HttpClientModule ],
})
export class CubeModule {
}
