.class public abstract Landroidx/compose/animation/core/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final calculateTargetValue(Landroidx/compose/animation/core/y;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y;",
            "FF)F"
        }
    .end annotation

    .line 6
    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/y;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/H0;

    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object p1

    .line 8
    invoke-static {p2}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/H0;->getTargetValue(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/m;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()F

    move-result p0

    return p0
.end method

.method public static final calculateTargetValue(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/B0;",
            "TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/y;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/H0;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/q;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/q;

    .line 4
    invoke-interface {p0, p2, p3}, Landroidx/compose/animation/core/H0;->getTargetValue(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final exponentialDecay(FF)Landroidx/compose/animation/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/I;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/I;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/animation/core/A;->generateDecayAnimationSpec(Landroidx/compose/animation/core/H;)Landroidx/compose/animation/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/y;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/A;->exponentialDecay(FF)Landroidx/compose/animation/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static final generateDecayAnimationSpec(Landroidx/compose/animation/core/H;)Landroidx/compose/animation/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/H;",
            ")",
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/z;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/core/H;)V

    return-object v0
.end method
