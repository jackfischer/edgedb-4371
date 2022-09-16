CREATE MIGRATION m1deeggqrn62x7g7v2crpf7zmv47fak32b35oozpyucsgqsv3z5z5q
    ONTO m15dgvrogyik432tiylcsingijb4fw57s5mnfpttosujjvyrebb5fa
{
  ALTER TYPE default::LinkSource {
      ALTER LINK concreteTarget {
          RESET OPTIONALITY;
      };
  };
};
