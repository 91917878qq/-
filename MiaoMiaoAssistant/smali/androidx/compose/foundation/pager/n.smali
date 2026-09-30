.class public final Landroidx/compose/foundation/pager/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final BeyondViewportPageCount:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/n;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/n;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/K;Le0/u;FFFF)F
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/n;->flingBehavior$lambda$2$lambda$1(Landroidx/compose/foundation/pager/K;Le0/u;FFFF)F

    move-result p0

    return p0
.end method

.method private static final flingBehavior$lambda$2$lambda$1(Landroidx/compose/foundation/pager/K;Le0/u;FFFF)F
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/f;->calculateFinalSnappingBound(Landroidx/compose/foundation/pager/K;Le0/u;FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;FLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/gestures/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/pager/I;",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/i;",
            "F",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/foundation/gestures/i0;"
        }
    .end annotation

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/foundation/pager/I;->Companion:Landroidx/compose/foundation/pager/H;

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/pager/H;->atMost(I)Landroidx/compose/foundation/pager/I;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p6, v2}, Landroidx/compose/animation/T;->rememberSplineBasedDecay(Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/y;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object p4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p4}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Lkotlin/jvm/internal/m;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, p4, v1, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    const/high16 p5, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p8

    if-eqz p8, :cond_4

    const-string p8, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)"

    const v0, 0x5cf8305d

    const/4 v4, -0x1

    invoke-static {v0, p7, v4, p8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    cmpg-float p8, v3, p5

    if-gtz p8, :cond_5

    const/high16 p8, 0x3f800000    # 1.0f

    cmpg-float p8, p5, p8

    if-gtz p8, :cond_5

    goto :goto_0

    :cond_5
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Le0/d;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/u;

    and-int/lit8 v3, p7, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_6

    invoke-interface {p6, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p7, 0x6

    if-ne v3, v4, :cond_8

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    invoke-interface {p6, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p6, p4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p7, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_9

    invoke-interface {p6, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    and-int/lit8 p7, p7, 0x30

    if-ne p7, v5, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    or-int p7, v3, v1

    invoke-interface {p6, p8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p8

    or-int/2addr p7, p8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result p8

    or-int/2addr p7, p8

    invoke-interface {p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p7, :cond_c

    sget-object p7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p7

    if-ne p8, p7, :cond_d

    :cond_c
    new-instance p7, Landroidx/compose/foundation/pager/m;

    invoke-direct {p7, p1, v0, p5}, Landroidx/compose/foundation/pager/m;-><init>(Landroidx/compose/foundation/pager/K;Le0/u;F)V

    invoke-static {p1, p2, p7}, Landroidx/compose/foundation/gestures/snapping/f;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Lh1/f;)Landroidx/compose/foundation/gestures/snapping/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/gestures/snapping/j;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)Landroidx/compose/foundation/gestures/i0;

    move-result-object p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast p8, Landroidx/compose/foundation/gestures/i0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_e
    return-object p8
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)"

    const v2, 0x344edb10

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p3, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p4, v0, v1

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_8

    :cond_7
    new-instance v0, Landroidx/compose/foundation/pager/a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/foundation/pager/a;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-object v0
.end method
