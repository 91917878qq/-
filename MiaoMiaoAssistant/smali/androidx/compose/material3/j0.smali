.class public final Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/y0;

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/y0;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/y0;

.field private final gestureEndAction:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final isRtl$delegate:Landroidx/compose/runtime/B0;

.field private final maxPx$delegate:Landroidx/compose/runtime/y0;

.field private final minPx$delegate:Landroidx/compose/runtime/y0;

.field private onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/y0;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/y0;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/y0;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/z0;

.field private final trackHeight$delegate:Landroidx/compose/runtime/y0;

.field private final valueRange:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j0;-><init>(FFILh1/a;Lm1/b;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFILh1/a;Lm1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lh1/a;",
            "Lm1/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Landroidx/compose/material3/j0;->steps:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/j0;->onValueChangeFinished:Lh1/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/j0;->activeRangeStartState$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/j0;->activeRangeEndState$delegate:Landroidx/compose/runtime/y0;

    .line 10
    invoke-static {p3}, Landroidx/compose/material3/B0;->access$stepsToTickFractions(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/j0;->tickFractions:[F

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->trackHeight$delegate:Landroidx/compose/runtime/y0;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->startThumbWidth$delegate:Landroidx/compose/runtime/y0;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->endThumbWidth$delegate:Landroidx/compose/runtime/y0;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->totalWidth$delegate:Landroidx/compose/runtime/z0;

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->rawOffsetStart$delegate:Landroidx/compose/runtime/y0;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->rawOffsetEnd$delegate:Landroidx/compose/runtime/y0;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->isRtl$delegate:Landroidx/compose/runtime/B0;

    .line 18
    new-instance p2, Landroidx/compose/material3/j0$a;

    invoke-direct {p2, p0}, Landroidx/compose/material3/j0$a;-><init>(Landroidx/compose/material3/j0;)V

    iput-object p2, p0, Landroidx/compose/material3/j0;->gestureEndAction:Lh1/c;

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/j0;->maxPx$delegate:Landroidx/compose/runtime/y0;

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/j0;->minPx$delegate:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public constructor <init>(FFILh1/a;Lm1/b;ILkotlin/jvm/internal/g;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    new-instance p5, Lm1/a;

    invoke-direct {p5, v0, v1}, Lm1/a;-><init>(FF)V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v4

    .line 3
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/j0;-><init>(FFILh1/a;Lm1/b;)V

    return-void
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->activeRangeEndState$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->activeRangeStartState$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->maxPx$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMinPx()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->minPx$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/B0;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final scaleToUserValue-owVgs5E(FFJ)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/B0;->access$scale-ziovWd0(FFJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->activeRangeEndState$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->activeRangeStartState$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->maxPx$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->minPx$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getActiveRangeEndState()F

    move-result v0

    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getActiveRangeStartState()F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/B0;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/B0;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getEndSteps$material3_release()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/j0;->steps:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getEndThumbWidth$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->endThumbWidth$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/j0;->gestureEndAction:Lh1/c;

    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/j0;->onValueChange:Lh1/c;

    return-object v0
.end method

.method public final getOnValueChangeFinished()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/j0;->onValueChangeFinished:Lh1/a;

    return-object v0
.end method

.method public final getRawOffsetEnd$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->rawOffsetEnd$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRawOffsetStart$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->rawOffsetStart$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartSteps$material3_release()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/j0;->steps:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStartThumbWidth$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->startThumbWidth$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/j0;->steps:I

    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->tickFractions:[F

    return-object v0
.end method

.method public final getTotalWidth$material3_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->totalWidth$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->trackHeight$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getValueRange()Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    return-object v0
.end method

.method public final isRtl$material3_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->isRtl$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDrag$material3_release(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0;->setRawOffsetStart$material3_release(F)V

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/j0;->scaleToOffset(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0;->setRawOffsetEnd$material3_release(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getRawOffsetEnd$material3_release()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v0

    invoke-static {p2, v0, p1}, Lj1/a;->n(FFF)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/j0;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/B0;->access$snapValueToTick(F[FFF)F

    move-result p2

    invoke-static {p2, p1}, Landroidx/compose/material3/B0;->SliderRange(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getRawOffsetEnd$material3_release()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0;->setRawOffsetEnd$material3_release(F)V

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/j0;->scaleToOffset(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0;->setRawOffsetStart$material3_release(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getRawOffsetEnd$material3_release()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v0

    invoke-static {p2, p1, v0}, Lj1/a;->n(FFF)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/j0;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/B0;->access$snapValueToTick(F[FFF)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/material3/B0;->SliderRange(FF)J

    move-result-wide p1

    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material3/j0;->scaleToUserValue-owVgs5E(FFJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/B0;->SliderRange(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/D0;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/j0;->onValueChange:Lh1/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/material3/D0;->box-impl(J)Landroidx/compose/material3/D0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/D0;->getStart-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/j0;->setActiveRangeStart(F)V

    invoke-static {p1, p2}, Landroidx/compose/material3/D0;->getEndInclusive-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0;->setActiveRangeEnd(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lj1/a;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/j0;->tickFractions:[F

    iget-object v1, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v2, Lm1/a;

    iget v2, v2, Lm1/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/B0;->access$snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/j0;->setActiveRangeEndState(F)V

    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result v1

    invoke-static {p1, v0, v1}, Lj1/a;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/j0;->tickFractions:[F

    iget-object v1, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/j0;->valueRange:Lm1/b;

    check-cast v2, Lm1/a;

    iget v2, v2, Lm1/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/B0;->access$snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/j0;->setActiveRangeStartState(F)V

    return-void
.end method

.method public final setEndThumbWidth$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->endThumbWidth$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setOnValueChange$material3_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/j0;->onValueChange:Lh1/c;

    return-void
.end method

.method public final setOnValueChangeFinished(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/j0;->onValueChangeFinished:Lh1/a;

    return-void
.end method

.method public final setRawOffsetEnd$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->rawOffsetEnd$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setRawOffsetStart$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->rawOffsetStart$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->isRtl$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartThumbWidth$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->startThumbWidth$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setTotalWidth$material3_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->totalWidth$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/j0;->trackHeight$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final updateMinMaxPx$material3_release()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getTotalWidth$material3_release()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getEndThumbWidth$material3_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getStartThumbWidth$material3_release()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/j0;->setMinPx(F)V

    invoke-direct {p0, v0}, Landroidx/compose/material3/j0;->setMaxPx(F)V

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/j0;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/j0;->setRawOffsetStart$material3_release(F)V

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/j0;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/j0;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/j0;->setRawOffsetEnd$material3_release(F)V

    :goto_0
    return-void
.end method
