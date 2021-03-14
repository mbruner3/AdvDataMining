/* Objective function */
max: +13.81940138 PR - 0.05631621 PR PR - 1.84605181 SBD PR + 3.01699343 SGD PR - 13.81940138 55 + 0.05631621 PR 55 + 1.84605181 SBD 55 - 3.01699343 SGD 55;

/* Constraints */
c1: PR > 0;

/* Binary */
bin SBD, SGD;

/* Integer definitions */
int SBD, SGD;