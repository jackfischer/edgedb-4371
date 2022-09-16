module default {

    abstract type AbstractLinkTarget {}

    type ImplementationType extending AbstractLinkTarget {}

    type ConcreteLinkTarget {}

    type LinkSource {
        required link abstractTarget -> AbstractLinkTarget;
        required link concreteTarget -> ConcreteLinkTarget;
    }

}
