CREATE MIGRATION m15dgvrogyik432tiylcsingijb4fw57s5mnfpttosujjvyrebb5fa
    ONTO initial
{
  CREATE ABSTRACT TYPE default::AbstractLinkTarget;
  CREATE TYPE default::ImplementationType EXTENDING default::AbstractLinkTarget;
  CREATE TYPE default::ConcreteLinkTarget;
  CREATE TYPE default::LinkSource {
      CREATE REQUIRED LINK abstractTarget -> default::AbstractLinkTarget;
      CREATE REQUIRED LINK concreteTarget -> default::ConcreteLinkTarget;
  };
};
