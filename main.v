module main

fn fizz_buzz() {

	for i := 1; i <=100; i++ {

		if i % 3 == 0 && i % 5 == 0 {

			println('FizzBuzz')

		} else if i % 3 == 0 {

			println('Fizz')

		} else if i % 5 == 0 {

			println('Buzz')

		} else {

			println(i)

		}

	}

}

fn main() {

	fizz_buzz()

}