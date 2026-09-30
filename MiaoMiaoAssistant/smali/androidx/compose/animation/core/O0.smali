.class public final Landroidx/compose/animation/core/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/I0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/u;

.field private final defaultEasing:Landroidx/compose/animation/core/C;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Lj/k;

.field private valueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj/k;Lj/m;IILandroidx/compose/animation/core/C;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k;",
            "Lj/m;",
            "II",
            "Landroidx/compose/animation/core/C;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/O0;->durationMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/O0;->delayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/O0;->defaultEasing:Landroidx/compose/animation/core/C;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/O0;->initialArcMode:I

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyIntArray$p()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/O0;->modes:[I

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/O0;->times:[F

    .line 11
    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/O0;->posArray:[F

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/O0;->slopeArray:[F

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    return-void
.end method

.method public synthetic constructor <init>(Lj/k;Lj/m;IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/O0;-><init>(Lj/k;Lj/m;IILandroidx/compose/animation/core/C;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LU0/g;",
            ">;II)V"
        }
    .end annotation

    .line 15
    new-instance v1, Lj/B;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Lj/B;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lj/B;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v1}, Lj/B;->c()V

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v1, p2}, Lj/B;->d(I)V

    .line 22
    :cond_2
    invoke-virtual {v1}, Lj/B;->h()V

    .line 23
    new-instance v2, Lj/C;

    invoke-direct {v2}, Lj/C;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/g;

    .line 25
    new-instance v4, Landroidx/compose/animation/core/N0;

    .line 26
    iget-object v5, v0, LU0/g;->b:Ljava/lang/Object;

    .line 27
    check-cast v5, Landroidx/compose/animation/core/q;

    .line 28
    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/C;

    .line 29
    sget-object v6, Landroidx/compose/animation/core/t;->Companion:Landroidx/compose/animation/core/t$a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/t$a;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    .line 30
    invoke-direct {v4, v5, v0, v6, v7}, Landroidx/compose/animation/core/N0;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    .line 31
    invoke-virtual {v2, v3, v4}, Lj/C;->i(ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v5

    .line 33
    sget-object p1, Landroidx/compose/animation/core/t;->Companion:Landroidx/compose/animation/core/t$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/t$a;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/O0;-><init>(Lj/k;Lj/m;IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/O0;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    invoke-static {v0, p1}, Lj/k;->a(Lj/k;I)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final getEasedTime(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/O0;->findEntryForTimeMillis(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/O0;->getEasedTimeFromIndex(IIZ)F

    move-result p1

    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    iget v1, v0, Lj/k;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lj/k;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lj/k;->b(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    invoke-virtual {v1, v0}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/N0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/N0;->getEasing()Landroidx/compose/animation/core/C;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/O0;->defaultEasing:Landroidx/compose/animation/core/C;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Landroidx/compose/animation/core/C;->transform(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method private final init(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/u;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/O0;->valueVector:Landroidx/compose/animation/core/q;

    if-nez v1, :cond_5

    invoke-static {p1}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/O0;->valueVector:Landroidx/compose/animation/core/q;

    invoke-static {p3}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/O0;->velocityVector:Landroidx/compose/animation/core/q;

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    iget p3, p3, Lj/k;->b:I

    new-array v1, p3, [F

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    invoke-virtual {v5, v4}, Lj/k;->b(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/O0;->times:[F

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    iget p3, p3, Lj/k;->b:I

    new-array v1, p3, [I

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    iget-object v6, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    invoke-virtual {v6, v4}, Lj/k;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/N0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/N0;->getArcMode--9T-Mq4()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/O0;->initialArcMode:I

    :goto_3
    sget-object v6, Landroidx/compose/animation/core/t;->Companion:Landroidx/compose/animation/core/t$a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/t$a;->getArcLinear--9T-Mq4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/animation/core/t;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v3

    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/O0;->modes:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/u;

    move-result-object v0

    if-eq p3, v0, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->lastInitialValue:Landroidx/compose/animation/core/q;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->lastTargetValue:Landroidx/compose/animation/core/q;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_7
    iput-object p1, p0, Landroidx/compose/animation/core/O0;->lastInitialValue:Landroidx/compose/animation/core/q;

    iput-object p2, p0, Landroidx/compose/animation/core/O0;->lastTargetValue:Landroidx/compose/animation/core/q;

    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/O0;->posArray:[F

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/O0;->slopeArray:[F

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    iget p3, p3, Lj/k;->b:I

    new-array v1, p3, [[F

    move v3, v2

    :goto_4
    if-ge v3, p3, :cond_c

    iget-object v4, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    invoke-virtual {v4, v3}, Lj/k;->b(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    invoke-virtual {v5, v4}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/N0;

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    new-array v4, v0, [F

    move v5, v2

    :goto_5
    if-ge v5, v0, :cond_b

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/O0;->getDurationMillis()I

    move-result v6

    if-ne v4, v6, :cond_9

    if-nez v5, :cond_9

    new-array v4, v0, [F

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_b

    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/N0;->getVectorValue()Landroidx/compose/animation/core/q;

    move-result-object v4

    new-array v5, v0, [F

    move v6, v2

    :goto_7
    if-ge v6, v0, :cond_a

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object v4, v5

    :cond_b
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance p1, Landroidx/compose/animation/core/u;

    iget-object p2, p0, Landroidx/compose/animation/core/O0;->modes:[I

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->times:[F

    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/u;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    :cond_d
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/O0;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/O0;->durationMillis:I

    return v0
.end method

.method public bridge synthetic getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/I0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/G0;->clampPlayTime(Landroidx/compose/animation/core/I0;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    invoke-virtual {p2, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/N0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/animation/core/N0;->getVectorValue()Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/O0;->getDurationMillis()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/O0;->init(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    iget-object p2, p0, Landroidx/compose/animation/core/O0;->valueVector:Landroidx/compose/animation/core/q;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/O0;->getEasedTime(I)F

    move-result p1

    iget-object p3, p0, Landroidx/compose/animation/core/O0;->posArray:[F

    iget-object p4, p0, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    invoke-virtual {p4, p1, p3}, Landroidx/compose/animation/core/u;->getPos(F[F)V

    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_3

    aget p4, p3, v1

    invoke-virtual {p2, v1, p4}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/O0;->findEntryForTimeMillis(I)I

    move-result p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p1, v0}, Landroidx/compose/animation/core/O0;->getEasedTimeFromIndex(IIZ)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    invoke-virtual {v2, p5}, Lj/k;->b(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    invoke-virtual {v3, v2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/N0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/animation/core/N0;->getVectorValue()Landroidx/compose/animation/core/q;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/O0;->timestamps:Lj/k;

    add-int/2addr p5, v0

    invoke-virtual {v2, p5}, Lj/k;->b(I)I

    move-result p5

    iget-object v2, p0, Landroidx/compose/animation/core/O0;->keyframes:Lj/m;

    invoke-virtual {v2, p5}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/N0;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroidx/compose/animation/core/N0;->getVectorValue()Landroidx/compose/animation/core/q;

    move-result-object p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p5

    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result p5

    :goto_3
    if-ge v1, p5, :cond_9

    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v2

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v4, p1

    mul-float/2addr v4, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p5

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/G0;->clampPlayTime(Landroidx/compose/animation/core/I0;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {p0, v10, v11, v7}, Landroidx/compose/animation/core/O0;->init(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    iget-object v12, v6, Landroidx/compose/animation/core/O0;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    invoke-static {}, Landroidx/compose/animation/core/G0;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/u;

    move-result-object v1

    const/4 v13, 0x0

    if-eq v0, v1, :cond_2

    long-to-int v0, v8

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/O0;->getEasedTime(I)F

    move-result v0

    iget-object v1, v6, Landroidx/compose/animation/core/O0;->slopeArray:[F

    iget-object v2, v6, Landroidx/compose/animation/core/O0;->arcSpline:Landroidx/compose/animation/core/u;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/u;->getSlope(F[F)V

    array-length v0, v1

    :goto_0
    if-ge v13, v0, :cond_1

    aget v2, v1, v13

    invoke-virtual {v12, v13, v2}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-object v12

    :cond_2
    const-wide/16 v0, 0x1

    sub-long v1, v8, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/G0;->getValueFromMillis(Landroidx/compose/animation/core/F0;JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v14

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/G0;->getValueFromMillis(Landroidx/compose/animation/core/F0;JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v1

    :goto_1
    if-ge v13, v1, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v2

    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v12, v13, v2}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public bridge synthetic isInfinite()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/animation/core/J0;->isInfinite()Z

    move-result v0

    return v0
.end method
