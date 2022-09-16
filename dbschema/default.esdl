module default {

    abstract type AbstractLinkTarget {
        multi link linkSources := .<abstractTarget[is LinkSource];
    }

    type ImplementationType extending AbstractLinkTarget {}

    type LinkSource {
        link abstractTarget -> AbstractLinkTarget;
    }

}
