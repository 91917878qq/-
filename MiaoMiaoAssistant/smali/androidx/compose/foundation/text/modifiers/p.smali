.class public abstract Landroidx/compose/foundation/text/modifiers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hasLinks(Landroidx/compose/ui/text/f;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/text/f;->hasLinkAnnotations(II)Z

    move-result p0

    return p0
.end method
