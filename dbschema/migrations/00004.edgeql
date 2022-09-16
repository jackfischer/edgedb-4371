CREATE MIGRATION m1zkfpqjha2sulyl3rurlkn5rimqh4y37u4l7i32gcsvxzi46sw24q
    ONTO m1hnvr4kwitkripjxmzrzt6yx25vwetb37ubevutvyog76qiustlwq
{
  ALTER TYPE default::LinkSource {
      ALTER LINK abstractTarget {
          SET REQUIRED USING (SELECT
              default::AbstractLinkTarget 
          LIMIT
              1
          );
      };
  };
  ALTER TYPE default::LinkSource {
      ALTER LINK concreteTarget {
          SET REQUIRED USING (SELECT
              default::ConcreteLinkTarget 
          LIMIT
              1
          );
      };
  };
};
