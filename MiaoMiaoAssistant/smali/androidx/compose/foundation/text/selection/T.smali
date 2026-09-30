.class public abstract Landroidx/compose/foundation/text/selection/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MagnifierSpringSpec:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final OffsetDisplacementThreshold:J

.field private static final UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/n;

.field private static final UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/T;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/n;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/T;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/B0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/T;->OffsetDisplacementThreshold:J

    new-instance v8, Landroidx/compose/animation/core/j0;

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V

    sput-object v8, Landroidx/compose/foundation/text/selection/T;->MagnifierSpringSpec:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method private static final UnspecifiedSafeOffsetVectorConverter$lambda$0(LJ/f;)Landroidx/compose/animation/core/n;
    .locals 6

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/T;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/n;

    :goto_0
    return-object v0
.end method

.method private static final UnspecifiedSafeOffsetVectorConverter$lambda$1(Landroidx/compose/animation/core/n;)LJ/f;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LJ/f;)Landroidx/compose/animation/core/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/T;->UnspecifiedSafeOffsetVectorConverter$lambda$0(LJ/f;)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rememberAnimatedMagnifierPosition(Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/T;->rememberAnimatedMagnifierPosition(Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rememberAnimatedMagnifierPosition$lambda$3(Landroidx/compose/runtime/d2;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/T;->rememberAnimatedMagnifierPosition$lambda$3(Landroidx/compose/runtime/d2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final animatedSelectionMagnifier(Landroidx/compose/ui/x;Lh1/a;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/a;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/T$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/T$a;-><init>(Lh1/a;Lh1/c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/n;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/T;->UnspecifiedSafeOffsetVectorConverter$lambda$1(Landroidx/compose/animation/core/n;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getMagnifierSpringSpec()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/T;->MagnifierSpringSpec:Landroidx/compose/animation/core/j0;

    return-object v0
.end method

.method public static final getOffsetDisplacementThreshold()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/selection/T;->OffsetDisplacementThreshold:J

    return-wide v0
.end method

.method public static final getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/T;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method private static final rememberAnimatedMagnifierPosition(Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    const v2, -0x5ec259b1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/runtime/d2;

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    new-instance p0, Landroidx/compose/animation/core/a;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/T;->rememberAnimatedMagnifierPosition$lambda$3(Landroidx/compose/runtime/d2;)J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/selection/T;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/B0;

    sget-wide v1, Landroidx/compose/foundation/text/selection/T;->OffsetDisplacementThreshold:J

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Landroidx/compose/animation/core/a;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/T$b;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/T$b;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/animation/core/a;LY0/c;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lh1/e;

    const/4 p2, 0x6

    invoke-static {v1, v3, p1, p2}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->asState()Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method private static final rememberAnimatedMagnifierPosition$lambda$3(Landroidx/compose/runtime/d2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/f;

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
