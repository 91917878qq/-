.class public final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# instance fields
.field private final isLastScrollBackwardState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final isScrollingState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final onDelta:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/e0;

.field private final scrollScope:Landroidx/compose/foundation/gestures/Q;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->onDelta:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/gestures/l$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/l$b;-><init>(Landroidx/compose/foundation/gestures/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->scrollScope:Landroidx/compose/foundation/gestures/Q;

    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1}, Landroidx/compose/foundation/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->scrollMutex:Landroidx/compose/foundation/e0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/l;->isScrollingState:Landroidx/compose/runtime/B0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/l;->isLastScrollForwardState:Landroidx/compose/runtime/B0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->isLastScrollBackwardState:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/foundation/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->scrollMutex:Landroidx/compose/foundation/e0;

    return-object p0
.end method

.method public static final synthetic access$getScrollScope$p(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/foundation/gestures/Q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->scrollScope:Landroidx/compose/foundation/gestures/Q;

    return-object p0
.end method

.method public static final synthetic access$isLastScrollBackwardState$p(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/runtime/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->isLastScrollBackwardState:Landroidx/compose/runtime/B0;

    return-object p0
.end method

.method public static final synthetic access$isLastScrollForwardState$p(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/runtime/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->isLastScrollForwardState:Landroidx/compose/runtime/B0;

    return-object p0
.end method

.method public static final synthetic access$isScrollingState$p(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/runtime/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->isScrollingState:Landroidx/compose/runtime/B0;

    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->onDelta:Lh1/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public bridge synthetic getCanScrollBackward()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/gestures/c0;->getCanScrollBackward()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCanScrollForward()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/gestures/c0;->getCanScrollForward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->isLastScrollBackwardState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->isLastScrollForwardState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnDelta()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->onDelta:Lh1/c;

    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->isScrollingState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
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

    new-instance v0, Landroidx/compose/foundation/gestures/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/l$a;-><init>(Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)V

    invoke-static {v0, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
