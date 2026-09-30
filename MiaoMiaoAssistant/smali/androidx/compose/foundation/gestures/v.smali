.class public abstract Landroidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoOpOnDragStarted:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStopped:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/t;-><init>(LY0/c;)V

    sput-object v0, Landroidx/compose/foundation/gestures/v;->NoOpOnDragStarted:Lh1/f;

    new-instance v0, Landroidx/compose/foundation/gestures/u;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/u;-><init>(LY0/c;)V

    sput-object v0, Landroidx/compose/foundation/gestures/v;->NoOpOnDragStopped:Lh1/f;

    return-void
.end method

.method public static final DraggableState(Lh1/c;)Landroidx/compose/foundation/gestures/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/gestures/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/j;-><init>(Lh1/c;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/d2;F)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/v;->rememberDraggableState$lambda$1$lambda$0(Landroidx/compose/runtime/d2;F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoOpOnDragStarted$p()Lh1/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/v;->NoOpOnDragStarted:Lh1/f;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStopped$p()Lh1/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/v;->NoOpOnDragStopped:Lh1/f;

    return-object v0
.end method

.method public static final synthetic access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/I;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/v;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/I;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/I;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/v;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/I;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toValidVelocity-TH1AsA0(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/v;->toValidVelocity-TH1AsA0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final draggable(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;Z)Landroidx/compose/ui/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/gestures/x;",
            "Landroidx/compose/foundation/gestures/I;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/f;",
            "Lh1/f;",
            "Z)",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;Z)V

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/gestures/v;->NoOpOnDragStarted:Lh1/f;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/foundation/gestures/v;->NoOpOnDragStopped:Lh1/f;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/v;->draggable(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;Z)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberDraggableState(Lh1/c;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/foundation/gestures/x;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:130)"

    const v1, -0xaec199d

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, LQ0/c0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LQ0/c0;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/v;->DraggableState(Lh1/c;)Landroidx/compose/foundation/gestures/x;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/x;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p2
.end method

.method private static final rememberDraggableState$lambda$1$lambda$0(Landroidx/compose/runtime/d2;F)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/I;)F
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne p2, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/I;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Le0/z;->getY-impl(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/z;->getX-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final toValidVelocity-TH1AsA0(J)J
    .locals 3

    invoke-static {p0, p1}, Le0/z;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/z;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Le0/z;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Le0/z;->getY-impl(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Le0/A;->Velocity(FF)J

    move-result-wide p0

    return-wide p0
.end method
