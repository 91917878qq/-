.class public abstract Landroidx/compose/ui/draw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dropShadow(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final dropShadow(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/graphics/j1;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/BlockDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/BlockDropShadowElement;-><init>(Landroidx/compose/ui/graphics/j1;Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final innerShadow(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final innerShadow(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/graphics/j1;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/BlockInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/j1;Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final shadow-s4CzXII(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJ)Landroidx/compose/ui/x;
    .locals 10

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    move v2, p1

    invoke-static {p1, v0}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/j1;ZJJLkotlin/jvm/internal/g;)V

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    move v3, p1

    invoke-static {p1, v2}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    move v1, p3

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJ)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic shadow-ziNgDLE(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;Z)Landroidx/compose/ui/x;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJ)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    int-to-float p4, p3

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    invoke-static {p1, p4}, Le0/h;->compareTo-0680j_4(FF)I

    move-result p4

    if-lez p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/u;->shadow-ziNgDLE(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
