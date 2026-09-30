.class public abstract Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$convert(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/j;->convert(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final convert(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            "TT;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/q;

    return-object p0
.end method

.method public static final delayed(Landroidx/compose/animation/core/i;J)Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/i;",
            "J)",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/k0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/i;J)V

    return-object v0
.end method

.method public static final synthetic infiniteRepeatable(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/M;
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/M;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/M;-><init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic infiniteRepeatable$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/M;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/j;->infiniteRepeatable(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/M;

    move-result-object p0

    return-object p0
.end method

.method public static final infiniteRepeatable-9IiC70o(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;J)Landroidx/compose/animation/core/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/B;",
            "Landroidx/compose/animation/core/c0;",
            "J)",
            "Landroidx/compose/animation/core/M;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/M;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/M;-><init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;J)Landroidx/compose/animation/core/M;

    move-result-object p0

    return-object p0
.end method

.method public static final keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/core/Q;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/Q;

    new-instance v1, Landroidx/compose/animation/core/Q$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/Q$b;-><init>()V

    invoke-interface {p0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/Q;-><init>(Landroidx/compose/animation/core/Q$b;)V

    return-object v0
.end method

.method public static final keyframesWithSpline(FLh1/c;)Landroidx/compose/animation/core/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(F",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/core/T;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/animation/core/T;

    .line 5
    new-instance v1, Landroidx/compose/animation/core/T$a;

    invoke-direct {v1}, Landroidx/compose/animation/core/T$a;-><init>()V

    invoke-interface {p1, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/T$a;F)V

    return-object v0
.end method

.method public static final keyframesWithSpline(Lh1/c;)Landroidx/compose/animation/core/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/core/T;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/T;

    .line 2
    new-instance v1, Landroidx/compose/animation/core/T$a;

    invoke-direct {v1}, Landroidx/compose/animation/core/T$a;-><init>()V

    invoke-interface {p0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/T$a;)V

    return-object v0
.end method

.method public static final synthetic repeatable(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/d0;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/d0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/d0;-><init>(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic repeatable$default(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/d0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j;->repeatable(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final repeatable-91I0pcU(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;J)Landroidx/compose/animation/core/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/compose/animation/core/B;",
            "Landroidx/compose/animation/core/c0;",
            "J)",
            "Landroidx/compose/animation/core/d0;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/d0;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/d0;-><init>(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic repeatable-91I0pcU$default(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/d0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/j;->repeatable-91I0pcU(ILandroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;J)Landroidx/compose/animation/core/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final snap(I)Landroidx/compose/animation/core/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/g0;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/g0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/g0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/compose/animation/core/j;->snap(I)Landroidx/compose/animation/core/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/j0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final tween(IILandroidx/compose/animation/core/C;)Landroidx/compose/animation/core/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/compose/animation/core/C;",
            ")",
            "Landroidx/compose/animation/core/A0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/A0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;)V

    return-object v0
.end method

.method public static synthetic tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j;->tween(IILandroidx/compose/animation/core/C;)Landroidx/compose/animation/core/A0;

    move-result-object p0

    return-object p0
.end method
