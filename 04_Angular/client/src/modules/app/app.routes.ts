import { Routes } from '@angular/router';
import { FibonacciComponent } from './components/fibonacci/fibonacci.component';
import { PageNotFoundComponent } from './components/page-not-found/page-not-found.component';

export const ROUTES: Routes = [
  {
    path: '',
    pathMatch: 'full',
    redirectTo: '/fibonacci',
  },
  {
    path: 'fibonacci',
    component: FibonacciComponent,
  },
  {
    path: '3d-cube',
    loadChildren: '../3d-cube/3d-cube.module#CubeModule',
  },
  { path: '**', component: PageNotFoundComponent },
];
