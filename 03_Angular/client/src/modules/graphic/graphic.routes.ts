import { Routes } from '@angular/router';
import { GraphicComponent } from './components/graphic/graphic.component';

export const GRAPHIC_ROUTES: Routes = [
  {
    path: '',
    pathMatch: 'full',
    redirectTo: 'image',
  },
  {
    path: 'image',
    component: GraphicComponent,
  },
];
