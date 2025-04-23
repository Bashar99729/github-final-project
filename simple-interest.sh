#!/bin/bash
   #This script calculates simple interest based on the principal amount,
   #Annual interest rate and duration of time in years.

   #Don't use this in production. For experimental purposes only.

   #Author: Abkar Leader (IBM)
   # Additional authors:
   # <Your GitHub username>

   # Input:
   #p, basic amount
   #t, duration of time in years
   #r, annual interest rate

   # Outputs:
   # Simple interest = p*t*r

   echo "Enter the principal amount:"
   read p
   echo "Enter APR:"
   read r
   echo "Enter the duration of time in years:"
   read t

   s=`expr $p \* $t \* $r/100`
   echo "The simple benefit is: "
   Echo $s
