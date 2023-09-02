# Temperature Data Analysis (MATLAB)

## Description and Background

This MATLAB project focuses on the analysis of temperature data using polynomial regression and mathematical modeling. The goal is to understand temperature trends and their relationship with time and location. The project involves fitting polynomial curves of different degrees to temperature data and visualizing the results.

## Goals and Objectives

1. **Polynomial Curve Fitting:** Fit polynomial curves of varying degrees to temperature data to capture temperature variations.

2. **Degree Analysis:** Analyze the impact of polynomial degree on the quality of curve fitting.

3. **Data Visualization:** Visualize temperature data and polynomial fits to gain insights into temperature trends.

4. **Mathematical Modeling:** Explore the effect of varying parameters in a mathematical model on temperature predictions.

5. **Numerical Integration:** Use numerical integration techniques (Simpson's 1/3 and 3/8 rules) to solve mathematical problems related to temperature modeling.

## Code Explanation

- **polynomial_curve_fitting.m**
    - Fit polynomial curves of degrees 3, 5, and 7 to temperature data.
    - Plot the polynomial curves for comparison.

- **differential_equation_analysis.m**
    - Analyze the effect of varying the parameter 'R' in a differential equation.
    - Plot the solutions for different 'R' values.

- **comp_simp13_vector.m**
    - Implement the composite Simpson's 1/3 rule for numerical integration.
    - Handle error checking for the number of data points.
    - Compute the integral value using Simpson's 1/3 rule.

- **comp_simp38_vector.m**
    - Implement the composite Simpson's 3/8 rule for numerical integration.
    - Handle error checking for the number of data points.
    - Compute the integral value using Simpson's 3/8 rule.

- **newraph.m**
    - Implement the Newton-Raphson method for root finding.
    - Initialize the iteration count and initial guess 'xi.'
    - Calculate the root iteratively using the function 'h' and its derivative 'dh.'
    - Continue the iteration until the desired precision is achieved.

<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.mathworks.com/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/2/21/Matlab_Logo.png" alt="matlab" width="40" height="40"/> </a> </p>

*Author: Avvienash*

