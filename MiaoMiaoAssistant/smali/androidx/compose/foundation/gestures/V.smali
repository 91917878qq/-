.class public final Landroidx/compose/foundation/gestures/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/V$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/V;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/V;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:546)"

    const v2, 0x4206c4aa

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/animation/T;->rememberSplineBasedDecay(Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/y;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/B;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/foundation/gestures/k;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public final overscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:566)"

    const v2, 0x6bdf63e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/e;->rememberPlatformOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/V$a;->INSTANCE:Landroidx/compose/foundation/gestures/V$a;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p1
.end method

.method public final reverseDirection(Le0/u;Landroidx/compose/foundation/gestures/I;Z)Z
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    sget-object v1, Le0/u;->Rtl:Le0/u;

    if-ne p1, v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    return p3
.end method
