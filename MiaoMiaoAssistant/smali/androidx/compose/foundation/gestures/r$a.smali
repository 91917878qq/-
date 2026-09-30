.class public final Landroidx/compose/foundation/gestures/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/r;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LQ/e;Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/r$a;->invoke$lambda$1(LQ/e;Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/r;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r$a;->invoke$lambda$3(Landroidx/compose/foundation/gestures/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/D;LQ/e;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/r$a;->invoke$lambda$4(Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/D;LQ/e;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/gestures/r;LQ/e;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/r$a;->invoke$lambda$0(Landroidx/compose/foundation/gestures/r;LQ/e;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/r;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r$a;->invoke$lambda$2(Landroidx/compose/foundation/gestures/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/gestures/r;LQ/e;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 3

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/r;->access$setNodeOffset$p(Landroidx/compose/foundation/gestures/r;J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->getCanDrag()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/r;->access$setChannel$p(Landroidx/compose/foundation/gestures/r;Lt1/g;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$startListeningForEvents(Landroidx/compose/foundation/gestures/r;)V

    :cond_1
    invoke-static {p1, p2}, LQ/f;->addPointerInputChange(LQ/e;Landroidx/compose/ui/input/pointer/C;)V

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p4}, LJ/f;->unbox-impl()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/m$c;

    invoke-direct {p3, p1, p2, v1}, Landroidx/compose/foundation/gestures/m$c;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p0, p3}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invoke$lambda$1(LQ/e;Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 2

    invoke-static {p0, p3}, LQ/f;->addPointerInputChange(LQ/e;Landroidx/compose/ui/input/pointer/C;)V

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/L;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/W1;->getMaximumFlingVelocity()F

    move-result p1

    invoke-static {p1, p1}, Le0/A;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQ/e;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    invoke-virtual {p0}, LQ/e;->resetTracking()V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/compose/foundation/gestures/m$d;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/v;->access$toValidVelocity-TH1AsA0(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/m$d;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p0, p1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/foundation/gestures/r;)LU0/n;
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/m$a;->INSTANCE:Landroidx/compose/foundation/gestures/m$a;

    invoke-interface {p0, v0}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/foundation/gestures/r;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->startDragImmediately()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/D;LQ/e;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 6

    sget-boolean v0, Landroidx/compose/foundation/A;->isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutCoordinates(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionOnScreen(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v0, v1, v2, v3}, LJ/f;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v0, v1, v2, v3}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$getNodeOffset$p(Landroidx/compose/foundation/gestures/r;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/gestures/r;->access$setNodeOffset$p(Landroidx/compose/foundation/gestures/r;J)V

    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/D;->b:J

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$getNodeOffset$p(Landroidx/compose/foundation/gestures/r;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LQ/f;->addPointerInputChange-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/m$b;

    invoke-virtual {p4}, LJ/f;->unbox-impl()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/m$b;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p0, p1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQ/e;

    invoke-direct {v0}, LQ/e;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Landroidx/compose/foundation/A;->isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r$a;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-static {v2}, Landroidx/compose/ui/node/p;->requireLayoutCoordinates(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/K;->positionOnScreen(Landroidx/compose/ui/layout/J;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lkotlin/jvm/internal/D;->b:J

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r$a;->this$0:Landroidx/compose/foundation/gestures/r;

    new-instance v7, LO0/Z0;

    const/4 v2, 0x2

    invoke-direct {v7, v2, v6, v0}, LO0/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LO0/Y;

    const/4 v2, 0x4

    invoke-direct {v8, v0, p1, v6, v2}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Landroidx/compose/foundation/gestures/q;

    const/4 v2, 0x0

    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/r;I)V

    new-instance v10, Landroidx/compose/foundation/gestures/q;

    const/4 v2, 0x1

    invoke-direct {v10, v6, v2}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/r;I)V

    new-instance v11, LO0/r0;

    const/4 v2, 0x3

    invoke-direct {v11, v6, v1, v0, v2}, LO0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/r$a$a;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/r$a$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)V

    invoke-static {v0, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
