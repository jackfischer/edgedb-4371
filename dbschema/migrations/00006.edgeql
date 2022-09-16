CREATE MIGRATION m1a6b4zpz5f4ivgpe5dboftozy24v4xaj7bphkm2muv33nvltwjvpa
    ONTO m1ga7kapq6afp2v5d3tsgufam5qov4frgugscpzr6ikbfvpzat52nq
{
  ALTER TYPE default::LinkSource {
      DROP LINK concreteTarget;
  };
  DROP TYPE default::ConcreteLinkTarget;
};
