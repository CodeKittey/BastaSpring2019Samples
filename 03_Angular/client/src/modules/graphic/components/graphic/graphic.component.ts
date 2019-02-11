import { AfterViewInit, Component, ElementRef, ViewChild } from '@angular/core';
import { GraphicService } from '../../services/graphic.service';

@Component({
  selector: 'app-graphic',
  templateUrl: './graphic.component.html',
  styleUrls: [ './graphic.component.scss' ],
})
export class GraphicComponent implements AfterViewInit {
  @ViewChild('canvas') canvasElement: ElementRef;

  constructor(private readonly graphicService: GraphicService) {
  }

  ngAfterViewInit() {
    this.graphicService.instantiateWasm(this.canvasElement.nativeElement);
  }
}
