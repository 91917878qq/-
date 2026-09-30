.class public abstract Landroidx/compose/ui/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/v;->getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    if-gt p1, v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v5

    if-gt v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    const-string v5, "placeholder can not overlap with paragraph."

    invoke-static {v5}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
