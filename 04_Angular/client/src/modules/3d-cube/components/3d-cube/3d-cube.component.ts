import { AfterViewInit, Component, ElementRef, ViewChild } from '@angular/core';
import { CubeService } from '../../services/cube.service';

@Component({
  selector: 'app-3d-cube',
  templateUrl: './3d-cube.component.html',
  styleUrls: [ './3d-cube.component.scss' ],
})
export class CubeComponent implements AfterViewInit {
  @ViewChild('canvas') canvasElement: ElementRef;

  constructor(private readonly cubeService: CubeService) {
  }

  ngAfterViewInit() {
    this.cubeService.instantiateWasm(this.canvasElement.nativeElement);
  }
}
