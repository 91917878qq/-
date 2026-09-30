.class public final Landroidx/compose/foundation/y;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/y$a;
    }
.end annotation


# instance fields
.field private final doubleKeyClickStates:Lj/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/G;"
        }
    .end annotation
.end field

.field private hapticFeedbackEnabled:Z

.field private final longKeyPressJobs:Lj/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/G;"
        }
    .end annotation
.end field

.field private onDoubleClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onLongClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Lh1/a;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object v7, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    move-object v0, p2

    .line 3
    iput-object v0, v9, Landroidx/compose/foundation/y;->onLongClickLabel:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v9, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    move-object v0, p4

    .line 5
    iput-object v0, v9, Landroidx/compose/foundation/y;->onDoubleClick:Lh1/a;

    move v0, p5

    .line 6
    iput-boolean v0, v9, Landroidx/compose/foundation/y;->hapticFeedbackEnabled:Z

    .line 7
    sget-object v0, Lj/t;->a:Lj/G;

    .line 8
    new-instance v0, Lj/G;

    invoke-direct {v0}, Lj/G;-><init>()V

    .line 9
    iput-object v0, v9, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    .line 10
    new-instance v0, Lj/G;

    invoke-direct {v0}, Lj/G;-><init>()V

    .line 11
    iput-object v0, v9, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/y;-><init>(Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V

    return-void
.end method

.method public static final synthetic access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/y;)Lj/G;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    return-object p0
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/y;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->onDoubleClick:Lh1/a;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/y;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    return-object p0
.end method

.method private static final applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/y;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/y;->applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/y;)Z

    move-result p0

    return p0
.end method

.method private final resetKeyPressState()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    iget-object v2, v1, Lj/s;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lj/s;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Lr1/b0;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lj/G;->c()V

    iget-object v1, v0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    iget-object v2, v1, Lj/s;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lj/s;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_4

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v2, v18

    check-cast v18, Landroidx/compose/foundation/y$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/y$a;->getJob()Lr1/b0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lj/G;->c()V

    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/y;->onLongClickLabel:Ljava/lang/String;

    new-instance v1, LE0/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/C;->onLongClick(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;)V

    :cond_0
    return-void
.end method

.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/Z;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/y$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/y$b;-><init>(Landroidx/compose/foundation/y;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object v0

    return-object v0
.end method

.method public final getHapticFeedbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/y;->hapticFeedbackEnabled:Z

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
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

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public onCancelKeyInput()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/y;->resetKeyPressState()V

    return-void
.end method

.method public onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    invoke-virtual {p1, v0, v1}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/y$c;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/y$c;-><init>(Landroidx/compose/foundation/y;LY0/c;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lj/G;->h(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    invoke-virtual {v3, v0, v1}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/y$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/y$a;->getJob()Lr1/b0;

    move-result-object v4

    invoke-interface {v4}, Lr1/b0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/y$a;->getJob()Lr1/b0;

    move-result-object v4

    invoke-interface {v4, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/y$a;->getDoubleTapMinTimeMillisElapsed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getOnClick()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    invoke-virtual {v2, v0, v1}, Lj/G;->g(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    invoke-virtual {v2, v0, v1}, Lj/G;->g(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method

.method public onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    invoke-virtual {p1, v0, v1}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    invoke-virtual {p1, v0, v1}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/b0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr1/b0;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v3}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/y;->longKeyPressJobs:Lj/G;

    invoke-virtual {p1, v0, v1}, Lj/G;->g(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/y;->onDoubleClick:Lh1/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    invoke-virtual {p1, v0, v1}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v4, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    new-instance v4, Landroidx/compose/foundation/y$a;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/y$d;

    invoke-direct {v6, p0, v0, v1, v3}, Landroidx/compose/foundation/y$d;-><init>(Landroidx/compose/foundation/y;JLY0/c;)V

    const/4 v7, 0x3

    invoke-static {v5, v3, v3, v6, v7}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/compose/foundation/y$a;-><init>(Lr1/b0;)V

    invoke-virtual {p1, v0, v1, v4}, Lj/G;->h(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/y;->onDoubleClick:Lh1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/y;->doubleKeyClickStates:Lj/G;

    invoke-virtual {p1, v0, v1}, Lj/G;->g(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getOnClick()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return v2
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onReset()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/w;->onReset()V

    invoke-direct {p0}, Landroidx/compose/foundation/y;->resetKeyPressState()V

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/y;->hapticFeedbackEnabled:Z

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public final update-2tQrsxU(Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Lh1/a;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    iget-object v3, v8, Landroidx/compose/foundation/y;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, v8, Landroidx/compose/foundation/y;->onLongClickLabel:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_0
    iget-object v0, v8, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->disposeInteractions()V

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput-object v1, v8, Landroidx/compose/foundation/y;->onLongClick:Lh1/a;

    iget-object v1, v8, Landroidx/compose/foundation/y;->onDoubleClick:Lh1/a;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-nez v2, :cond_5

    move v4, v3

    :cond_5
    if-eq v1, v4, :cond_6

    move v0, v3

    :cond_6
    iput-object v2, v8, Landroidx/compose/foundation/y;->onDoubleClick:Lh1/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getEnabled()Z

    move-result v1

    move/from16 v4, p8

    if-eq v1, v4, :cond_7

    move v9, v3

    goto :goto_4

    :cond_7
    move v9, v0

    :goto_4
    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->resetPointerInputHandler()LU0/n;

    :cond_8
    return-void
.end method
