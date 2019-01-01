#include <stdio.h>

int main(void)
{
    float loan_amount, loan_amount_1, loan_amount_2, loan_amount_3, year_int_rate,
        month_int_rate, monthly_pmt;

    printf("Enter amount of loan: ");
    scanf("%f", &loan_amount);

    printf("Enter interest rate: ");
    scanf("%f", &year_int_rate);

    printf("Enter monthly payment: ");
    scanf("%f", &monthly_pmt);

    month_int_rate = (year_int_rate / 100) / 12.0;
    loan_amount_1 = loan_amount - monthly_pmt + (loan_amount * month_int_rate);
    loan_amount_2 = loan_amount_1 - monthly_pmt + (loan_amount * month_int_rate);
    loan_amount_3 = loan_amount_2 - monthly_pmt + (loan_amount * month_int_rate);

    printf("Balance remaining after first monthly payment %.2f \t\n",
           loan_amount_1);

    printf("Balance remaining after second monthly payment %.2f \t\n",
           loan_amount_2);

    printf("Balance remaining after third monthly payment %.2f \t\n",
           loan_amount_3);

    return 0;
}