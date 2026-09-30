.class public abstract Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MillisToNanos:J = 0xf4240L

.field public static final SecondsToMillis:J = 0x3e8L


# direct methods
.method public static final DecayAnimation(Landroidx/compose/animation/core/H;FF)Landroidx/compose/animation/core/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/H;",
            "FF)",
            "Landroidx/compose/animation/core/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/x;

    invoke-static {p0}, Landroidx/compose/animation/core/A;->generateDecayAnimationSpec(Landroidx/compose/animation/core/H;)Landroidx/compose/animation/core/y;

    move-result-object p0

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-object v0
.end method

.method public static synthetic DecayAnimation$default(Landroidx/compose/animation/core/H;FFILjava/lang/Object;)Landroidx/compose/animation/core/x;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/f;->DecayAnimation(Landroidx/compose/animation/core/H;FF)Landroidx/compose/animation/core/x;

    move-result-object p0

    return-object p0
.end method

.method public static final TargetBasedAnimation(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/i;",
            "Landroidx/compose/animation/core/B0;",
            "TT;TT;TT;)",
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/t0;

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroidx/compose/animation/core/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-object v6
.end method

.method public static synthetic a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/f;->createAnimation$lambda$1(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/f;->createAnimation$lambda$0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static final createAnimation(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/t0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/F0;",
            "TV;TV;TV;)",
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation

    new-instance v0, LO0/L0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    new-instance v1, LO0/L0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v5

    new-instance v0, Landroidx/compose/animation/core/t0;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-object v0
.end method

.method private static final createAnimation$lambda$0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    return-object p0
.end method

.method private static final createAnimation$lambda$1(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    return-object p0
.end method

.method public static final getDurationMillis(Landroidx/compose/animation/core/d;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->getDurationNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getVelocityFromNanos(Landroidx/compose/animation/core/d;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/d;",
            "J)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object v0

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;

    move-result-object p0

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
