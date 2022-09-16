CREATE MIGRATION m1hnvr4kwitkripjxmzrzt6yx25vwetb37ubevutvyog76qiustlwq
    ONTO m1deeggqrn62x7g7v2crpf7zmv47fak32b35oozpyucsgqsv3z5z5q
{
  ALTER TYPE default::LinkSource {
      ALTER LINK abstractTarget {
          RESET OPTIONALITY;
      };
  };
};
