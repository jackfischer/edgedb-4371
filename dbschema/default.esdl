module default {

    abstract type AbstractLinkTarget {
        multi link linkSources := .<abstractTarget[is LinkSource];
    }

    type ImplementationType extending AbstractLinkTarget {}

    type ConcreteLinkTarget {}

    type LinkSource {
        required link abstractTarget -> AbstractLinkTarget;
        required link concreteTarget -> ConcreteLinkTarget;
    }

}
