module default {

    abstract type AbstractLinkTarget {}

    type ImplementationType extending AbstractLinkTarget {}

    type ConcreteLinkTarget {}

    type LinkSource {
        link abstractTarget -> AbstractLinkTarget;
        link concreteTarget -> ConcreteLinkTarget;
    }

}
