CREATE MIGRATION m1ga7kapq6afp2v5d3tsgufam5qov4frgugscpzr6ikbfvpzat52nq
    ONTO m1zkfpqjha2sulyl3rurlkn5rimqh4y37u4l7i32gcsvxzi46sw24q
{
  ALTER TYPE default::AbstractLinkTarget {
      CREATE MULTI LINK linkSources := (.<abstractTarget[IS default::LinkSource]);
  };
};
