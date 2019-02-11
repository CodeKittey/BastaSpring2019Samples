import '!!file-loader?name=graphic.data!./../../../wasm/graphic/graphic.data';
import '!!file-loader?name=wasm/graphic/graphic.wasm!./../../../wasm/graphic/graphic.wasm';
import { Injectable } from '@angular/core';
import * as Module from './../../../wasm/graphic/graphic.js';
import { GraphicServiceModule } from './graphicService.module';

@Injectable({ providedIn: GraphicServiceModule })
export class GraphicService {
  module: any;

  public async instantiateWasm(canvasElement) {
    const wasmFile = await fetch('wasm/graphic/graphic.wasm');
    const buffer = await wasmFile.arrayBuffer();
    const binary = new Uint8Array(buffer);

    const moduleOptions = {
      wasmBinary: binary,
      canvas: canvasElement,
    };

    this.module = Module(moduleOptions);
  }
}
