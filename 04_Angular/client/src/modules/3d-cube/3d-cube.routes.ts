import { Routes } from '@angular/router';
import { CubeComponent } from './components/3d-cube/3d-cube.component';

export const CUBE_ROUTES: Routes = [
  {
    path: '',
    pathMatch: 'full',
    redirectTo: 'overview',
  },
  {
    path: 'overview',
    component: CubeComponent,
  },
];
