.class public final Landroidx/compose/material3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/s;

.field private final gestureEndAction:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/B0;

.field private isRtl:Z

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

.field private final pressOffset$delegate:Landroidx/compose/runtime/y0;

.field private final rawOffset$delegate:Landroidx/compose/runtime/y0;

.field private final scrollMutex:Landroidx/compose/foundation/e0;

.field private final steps:I

.field private final thumbWidth$delegate:Landroidx/compose/runtime/y0;

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

.field private final valueState$delegate:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/E0;-><init>(FILh1/a;Lm1/b;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FILh1/a;Lm1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lh1/a;",
            "Lm1/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Landroidx/compose/material3/E0;->steps:I

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/E0;->onValueChangeFinished:Lh1/a;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/E0;->valueState$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {p2}, Landroidx/compose/material3/B0;->access$stepsToTickFractions(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/E0;->tickFractions:[F

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/E0;->totalWidth$delegate:Landroidx/compose/runtime/z0;

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/E0;->trackHeight$delegate:Landroidx/compose/runtime/y0;

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/E0;->thumbWidth$delegate:Landroidx/compose/runtime/y0;

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p4, v0, p4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/E0;->isDragging$delegate:Landroidx/compose/runtime/B0;

    .line 14
    new-instance p3, Landroidx/compose/material3/E0$c;

    invoke-direct {p3, p0}, Landroidx/compose/material3/E0$c;-><init>(Landroidx/compose/material3/E0;)V

    iput-object p3, p0, Landroidx/compose/material3/E0;->gestureEndAction:Lh1/a;

    .line 15
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/E0;->scaleToOffset(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/E0;->rawOffset$delegate:Landroidx/compose/runtime/y0;

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/E0;->pressOffset$delegate:Landroidx/compose/runtime/y0;

    .line 17
    new-instance p1, Landroidx/compose/material3/E0$b;

    invoke-direct {p1, p0}, Landroidx/compose/material3/E0$b;-><init>(Landroidx/compose/material3/E0;)V

    iput-object p1, p0, Landroidx/compose/material3/E0;->dragScope:Landroidx/compose/foundation/gestures/s;

    .line 18
    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1}, Landroidx/compose/foundation/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/E0;->scrollMutex:Landroidx/compose/foundation/e0;

    return-void
.end method

.method public constructor <init>(FILh1/a;Lm1/b;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    new-instance p4, Lm1/a;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, p5}, Lm1/a;-><init>(FF)V

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/E0;-><init>(FILh1/a;Lm1/b;)V

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/E0;)Landroidx/compose/foundation/gestures/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/E0;->dragScope:Landroidx/compose/foundation/gestures/s;

    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/E0;)Landroidx/compose/foundation/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/E0;->scrollMutex:Landroidx/compose/foundation/e0;

    return-object p0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/E0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/E0;->setDragging(Z)V

    return-void
.end method

.method private final getPressOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->pressOffset$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getRawOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->rawOffset$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getTotalWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->totalWidth$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getValueState()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueState$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

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

.method private final scaleToUserValue(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/B0;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final setDragging(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->isDragging$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPressOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->pressOffset$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final setRawOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->rawOffset$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->totalWidth$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private final setValueState(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueState$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/material3/E0;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/E0;->getThumbWidth$material3_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/E0;->getThumbWidth$material3_release()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/E0;->getRawOffset()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0}, Landroidx/compose/material3/E0;->getPressOffset()F

    move-result p1

    add-float/2addr v3, p1

    invoke-direct {p0, v3}, Landroidx/compose/material3/E0;->setRawOffset(F)V

    invoke-direct {p0, v1}, Landroidx/compose/material3/E0;->setPressOffset(F)V

    invoke-direct {p0}, Landroidx/compose/material3/E0;->getRawOffset()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/E0;->tickFractions:[F

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/B0;->access$snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/material3/E0;->scaleToUserValue(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/E0;->getValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/E0;->onValueChange:Lh1/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/E0;->setValue(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drag(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/E0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/E0$a;-><init>(Landroidx/compose/material3/E0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)V

    invoke-static {v0, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final getCoercedValueAsFraction$material3_release()F
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/E0;->getValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v3, Lm1/a;

    iget v3, v3, Lm1/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v4, Lm1/a;

    iget v4, v4, Lm1/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lj1/a;->n(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/B0;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/E0;->gestureEndAction:Lh1/a;

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

    iget-object v0, p0, Landroidx/compose/material3/E0;->onValueChange:Lh1/c;

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

    iget-object v0, p0, Landroidx/compose/material3/E0;->onValueChangeFinished:Lh1/a;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/E0;->steps:I

    return v0
.end method

.method public final getThumbWidth$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->thumbWidth$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->tickFractions:[F

    return-object v0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->trackHeight$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getValue()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/E0;->getValueState()F

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

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    return-object v0
.end method

.method public final isDragging$material3_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->isDragging$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRtl$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/E0;->isRtl:Z

    return v0
.end method

.method public final onPress-k-4lQ0M$material3_release(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/E0;->isRtl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/E0;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LJ/f;->getX-impl(J)F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LJ/f;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/E0;->getRawOffset()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/material3/E0;->setPressOffset(F)V

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

    iput-object p1, p0, Landroidx/compose/material3/E0;->onValueChange:Lh1/c;

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

    iput-object p1, p0, Landroidx/compose/material3/E0;->onValueChangeFinished:Lh1/a;

    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/E0;->isRtl:Z

    return-void
.end method

.method public final setThumbWidth$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->thumbWidth$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0;->trackHeight$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setValue(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lj1/a;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/E0;->tickFractions:[F

    iget-object v1, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/E0;->valueRange:Lm1/b;

    check-cast v2, Lm1/a;

    iget v2, v2, Lm1/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/B0;->access$snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/E0;->setValueState(F)V

    return-void
.end method

.method public final updateDimensions$material3_release(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/E0;->setTrackHeight$material3_release(F)V

    invoke-direct {p0, p2}, Landroidx/compose/material3/E0;->setTotalWidth(I)V

    return-void
.end method
