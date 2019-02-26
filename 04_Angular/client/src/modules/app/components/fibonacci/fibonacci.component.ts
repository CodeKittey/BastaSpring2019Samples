import { Component } from '@angular/core';
import { FibonacciService } from '../../services/fibonacci.service';

@Component({
  selector: 'app-fibonacci',
  templateUrl: 'fibonacci.component.html',
  styleUrls: [ 'fibonacci.component.scss' ],
})
export class FibonacciComponent {
  fibonacciResultNumber: number;

  constructor(private readonly fibonacciService: FibonacciService) {
  }

  getFibonacci(input) {
    this.fibonacciResultNumber = this.fibonacciService.getFibonacci(+input);
  }
}
