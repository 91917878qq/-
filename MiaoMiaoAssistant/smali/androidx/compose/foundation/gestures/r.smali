.class public abstract Landroidx/compose/foundation/gestures/r;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/N0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _canDrag:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private canDrag:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private channel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose/foundation/interaction/b;

.field private enabled:Z

.field private interactionSource:Landroidx/compose/foundation/interaction/n;

.field private isListeningForEvents:Z

.field private nodeOffset:J

.field private orientationLock:Landroidx/compose/foundation/gestures/I;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/Z;


# direct methods
.method public constructor <init>(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/gestures/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r;->orientationLock:Landroidx/compose/foundation/gestures/I;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->canDrag:Lh1/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/r;->enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    new-instance p1, LO0/m;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->_canDrag:Lh1/c;

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/r;->nodeOffset:J

    return-void
.end method

.method private static final _canDrag$lambda$0(Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->canDrag:Lh1/c;

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/r;->_canDrag$lambda$0(Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->channel:Lt1/g;

    return-object p0
.end method

.method public static final synthetic access$getNodeOffset$p(Landroidx/compose/foundation/gestures/r;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/r;->nodeOffset:J

    return-wide v0
.end method

.method public static final synthetic access$getOrientationLock$p(Landroidx/compose/foundation/gestures/r;)Landroidx/compose/foundation/gestures/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->orientationLock:Landroidx/compose/foundation/gestures/I;

    return-object p0
.end method

.method public static final synthetic access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/r;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/r;->isListeningForEvents:Z

    return p0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/r;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/r;->processDragCancel(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/m$c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/r;->processDragStart(Landroidx/compose/foundation/gestures/m$c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/m$d;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/r;->processDragStop(Landroidx/compose/foundation/gestures/m$d;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChannel$p(Landroidx/compose/foundation/gestures/r;Lt1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->channel:Lt1/g;

    return-void
.end method

.method public static final synthetic access$setNodeOffset$p(Landroidx/compose/foundation/gestures/r;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/r;->nodeOffset:J

    return-void
.end method

.method public static final synthetic access$startListeningForEvents(Landroidx/compose/foundation/gestures/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/r;->startListeningForEvents()V

    return-void
.end method

.method private final initializePointerInputNode()Landroidx/compose/ui/input/pointer/Z;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/r$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/r$a;-><init>(Landroidx/compose/foundation/gestures/r;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object v0

    return-object v0
.end method

.method private final processDragCancel(LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/r$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/r$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/r$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/r$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/r$b;-><init>(Landroidx/compose/foundation/gestures/r;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/r$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/r$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/r$b;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    :cond_4
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/r;->onDragStopped-TH1AsA0(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private final processDragStart(Landroidx/compose/foundation/gestures/m$c;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m$c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/r$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/r$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/r$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/r$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/r$c;-><init>(Landroidx/compose/foundation/gestures/r;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/r$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/r$c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/r$c;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/b;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/r$c;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/m$c;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/r$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/m$c;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/r$c;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/b;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/r$c;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/r$c;->label:I

    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/m$c;->getStartPoint-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r;->onDragStarted-k-4lQ0M(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private final processDragStop(Landroidx/compose/foundation/gestures/m$d;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m$d;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/r$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/r$d;

    iget v1, v0, Landroidx/compose/foundation/gestures/r$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/r$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/r$d;-><init>(Landroidx/compose/foundation/gestures/r;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/r$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/r$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/r$d;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/m$d;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/r$d;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/m$d;->getVelocity-9UxMQ8M()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r;->onDragStopped-TH1AsA0(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private final startListeningForEvents()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/r;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/r$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/gestures/r$e;-><init>(Landroidx/compose/foundation/gestures/r;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/r;Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;ZILjava/lang/Object;)V
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r;->canDrag:Lh1/c;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/r;->enabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/gestures/r;->orientationLock:Landroidx/compose/foundation/gestures/I;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/r;->update(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->dragInteraction:Landroidx/compose/foundation/interaction/b;

    :cond_1
    return-void
.end method

.method public abstract drag(Lh1/e;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getCanDrag()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->canDrag:Lh1/c;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/r;->enabled:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/Z;->onCancelPointerInput()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/r;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->disposeInteractionSource()V

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/r;->nodeOffset:J

    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped-TH1AsA0(J)V
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/r;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/r;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/Z;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/Z;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Z;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/gestures/I;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->canDrag:Lh1/c;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/r;->enabled:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/r;->enabled:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->disposeInteractionSource()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->disposeInteractionSource()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r;->interactionSource:Landroidx/compose/foundation/interaction/n;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r;->orientationLock:Landroidx/compose/foundation/gestures/I;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r;->orientationLock:Landroidx/compose/foundation/gestures/I;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/Z;->resetPointerInputHandler()V

    :cond_5
    return-void
.end method
