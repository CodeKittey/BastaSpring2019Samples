import { Injectable } from '@angular/core';

declare var Module: any;

@Injectable({
    providedIn: 'root',
})
export class FibonacciService {
    constructor() {}

    public getFibonacci(input: number) {
        return Module.ccall('fibonacci', 'number', ['number'], [input]);
    }

    public getFibonacciFunction() {
        return Module.cwrap('fibonacci', 'number', ['number']);
    }
}
