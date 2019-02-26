import '!!file-loader?name=3d-cube.data!./../../../wasm/3d-cube/3d-cube.data';
import '!!file-loader?name=wasm/3d-cube/3d-cube.wasm!./../../../wasm/3d-cube/3d-cube.wasm';
import { Injectable } from '@angular/core';
import * as Module from './../../../wasm/3d-cube/3d-cube.js';
import { CubeServiceModule } from './cube-service.module';

@Injectable({ providedIn: CubeServiceModule })
export class CubeService {
    module: EmModule;

    public async instantiateWasm(canvasElement) {
        const wasmFile = await fetch('wasm/3d-cube/3d-cube.wasm');
        const buffer = await wasmFile.arrayBuffer();
        const binary = new Uint8Array(buffer);

        const moduleOptions = {
            wasmBinary: binary,
            canvas: canvasElement,
        };

        this.module = Module(moduleOptions);
    }
}
