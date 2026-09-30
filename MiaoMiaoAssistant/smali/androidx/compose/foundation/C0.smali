.class public final Landroidx/compose/foundation/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/C0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/C0$a;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private _maxValueState:Landroidx/compose/runtime/z0;

.field private accumulator:F

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/d2;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/d2;

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/n;

.field private final scrollableState:Landroidx/compose/foundation/gestures/c0;

.field private final value$delegate:Landroidx/compose/runtime/z0;

.field private final viewportSize$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/C0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/C0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/C0;->Companion:Landroidx/compose/foundation/C0$a;

    new-instance v0, LO0/M;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/C0;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->value$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->viewportSize$delegate:Landroidx/compose/runtime/z0;

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    const p1, 0x7fffffff

    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->_maxValueState:Landroidx/compose/runtime/z0;

    new-instance p1, LO0/m;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/d0;->ScrollableState(Lh1/c;)Landroidx/compose/foundation/gestures/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    new-instance p1, Landroidx/compose/foundation/B0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/B0;-><init>(Landroidx/compose/foundation/C0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->canScrollForward$delegate:Landroidx/compose/runtime/d2;

    new-instance p1, Landroidx/compose/foundation/B0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/B0;-><init>(Landroidx/compose/foundation/C0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/C0;->canScrollBackward$delegate:Landroidx/compose/runtime/d2;

    return-void
.end method

.method private static final Saver$lambda$4(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/C0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/C0;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$5(I)Landroidx/compose/foundation/C0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/C0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/C0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/C0;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/C0;->scrollableState$lambda$1(Landroidx/compose/foundation/C0;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/C0;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static synthetic animateScrollTo$default(Landroidx/compose/foundation/C0;ILandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose/animation/core/j0;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/C0;->animateScrollTo(ILandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/C0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/C0;->Saver$lambda$4(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/C0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroidx/compose/foundation/C0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/C0;->Saver$lambda$5(I)Landroidx/compose/foundation/C0;

    move-result-object p0

    return-object p0
.end method

.method private static final canScrollBackward_delegate$lambda$3(Landroidx/compose/foundation/C0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final canScrollForward_delegate$lambda$2(Landroidx/compose/foundation/C0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/C0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/C0;->canScrollBackward_delegate$lambda$3(Landroidx/compose/foundation/C0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/C0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/C0;->canScrollForward_delegate$lambda$2(Landroidx/compose/foundation/C0;)Z

    move-result p0

    return p0
.end method

.method private static final scrollableState$lambda$1(Landroidx/compose/foundation/C0;F)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Landroidx/compose/foundation/C0;->accumulator:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj1/a;->n(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Landroidx/compose/foundation/C0;->setValue(I)V

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, p0, Landroidx/compose/foundation/C0;->accumulator:F

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method private final setValue(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->value$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/i;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/N;->animateScrollBy(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/c0;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->canScrollBackward$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->canScrollForward$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->_maxValueState:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->value$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getViewportSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->viewportSize$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/compose/foundation/C0;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final scrollTo(ILY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/N;->scrollBy(Landroidx/compose/foundation/gestures/c0;FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxValue$foundation_release(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/C0;->_maxValueState:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/C0;->setValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method

.method public final setViewportSize$foundation_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/C0;->viewportSize$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method
