.class public final Landroidx/compose/foundation/gestures/w;
.super Landroidx/compose/foundation/gestures/r;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onDragStarted:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field private onDragStopped:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Lh1/c;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/x;",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/I;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/f;",
            "Lh1/f;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/r;-><init>(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w;->state:Landroidx/compose/foundation/gestures/x;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/w;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/w;->startDragImmediately:Z

    iput-object p7, p0, Landroidx/compose/foundation/gestures/w;->onDragStarted:Lh1/f;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/w;->onDragStopped:Lh1/f;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/w;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose/foundation/gestures/w;)Lh1/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/w;->onDragStarted:Lh1/f;

    return-object p0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/w;)Lh1/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/w;->onDragStopped:Lh1/f;

    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/w;)Landroidx/compose/foundation/gestures/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/w;->orientation:Landroidx/compose/foundation/gestures/I;

    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/w;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/w;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/w;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/w;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Le0/z;->times-adjELrA(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, LJ/f;->times-tuRUvjQ(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public drag(Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->state:Landroidx/compose/foundation/gestures/x;

    sget-object v1, Landroidx/compose/foundation/c0;->UserInput:Landroidx/compose/foundation/c0;

    new-instance v2, Landroidx/compose/foundation/gestures/w$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/w$a;-><init>(Lh1/e;Landroidx/compose/foundation/gestures/w;LY0/c;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/x;->drag(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
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

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->onDragStarted:Lh1/f;

    invoke-static {}, Landroidx/compose/foundation/gestures/v;->access$getNoOpOnDragStarted$p()Lh1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/gestures/w$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/w$b;-><init>(Landroidx/compose/foundation/gestures/w;JLY0/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->onDragStopped:Lh1/f;

    invoke-static {}, Landroidx/compose/foundation/gestures/v;->access$getNoOpOnDragStopped$p()Lh1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/gestures/w$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/w$c;-><init>(Landroidx/compose/foundation/gestures/w;JLY0/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

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

.method public startDragImmediately()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w;->startDragImmediately:Z

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/x;Lh1/c;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/x;",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/I;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/f;",
            "Lh1/f;",
            "Z)V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v4, p3

    move/from16 v1, p9

    iget-object v2, v6, Landroidx/compose/foundation/gestures/w;->state:Landroidx/compose/foundation/gestures/x;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/w;->state:Landroidx/compose/foundation/gestures/x;

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w;->orientation:Landroidx/compose/foundation/gestures/I;

    if-eq v2, v4, :cond_1

    iput-object v4, v6, Landroidx/compose/foundation/gestures/w;->orientation:Landroidx/compose/foundation/gestures/I;

    move v0, v3

    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/w;->reverseDirection:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/w;->reverseDirection:Z

    move-object v0, p7

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    move-object v0, p7

    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/w;->onDragStarted:Lh1/f;

    move-object v0, p8

    iput-object v0, v6, Landroidx/compose/foundation/gestures/w;->onDragStopped:Lh1/f;

    move v0, p6

    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/w;->startDragImmediately:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/r;->update(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;Z)V

    return-void
.end method
