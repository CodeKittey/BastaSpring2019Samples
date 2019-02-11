import { Component } from '@angular/core';
import { FibonacciService } from '../../services/fibonacci.service';

@Component({
    selector: 'app-home',
    templateUrl: 'home.component.html',
    styleUrls: ['home.component.scss'],
})
export class HomeComponent {
    fibonacciResultNumber: number;
    fibonacci: number;

    constructor(private readonly fibonacciService: FibonacciService) {}

    getFibonacci(input: string) {
        const fibonacci = this.fibonacciService.getFibonacciFunction();
        this.fibonacciResultNumber = fibonacci(+input);
    }
}
