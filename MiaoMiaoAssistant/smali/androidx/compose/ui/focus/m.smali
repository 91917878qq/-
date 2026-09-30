.class public final Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/q;

.field private final focusTargetNodes:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private isInvalidationScheduled:Z

.field private final owner:Landroidx/compose/ui/node/H0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/node/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/m;->focusOwner:Landroidx/compose/ui/focus/q;

    iput-object p2, p0, Landroidx/compose/ui/focus/m;->owner:Landroidx/compose/ui/node/H0;

    sget-object p1, Lj/f0;->a:Lj/T;

    new-instance p1, Lj/T;

    invoke-direct {p1}, Lj/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/m;->focusTargetNodes:Lj/T;

    new-instance p1, Lj/T;

    invoke-direct {p1}, Lj/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/m;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/m;->focusOwner:Landroidx/compose/ui/focus/q;

    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v1

    const-wide/16 v2, 0x80

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    iget-object v11, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_10

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v1, v13

    move-object/from16 v16, v11

    not-long v10, v14

    shl-long/2addr v10, v6

    and-long/2addr v10, v14

    and-long/2addr v10, v7

    cmp-long v10, v10, v7

    if-eqz v10, :cond_2

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    and-long v17, v14, v4

    cmp-long v17, v17, v2

    if-gez v17, :cond_0

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v11

    aget-object v17, v16, v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/focus/h;

    sget-object v3, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-interface {v2, v3}, Landroidx/compose/ui/focus/h;->onFocusEvent(Landroidx/compose/ui/focus/I;)V

    :cond_0
    shr-long/2addr v14, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v2, 0x80

    goto :goto_1

    :cond_1
    if-ne v10, v9, :cond_10

    :cond_2
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v16

    const-wide/16 v2, 0x80

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/focus/m;->focusTargetNodes:Lj/T;

    invoke-virtual {v2, v1}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/O;->invalidateFocus$ui_release()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v10

    const/16 v11, 0x1000

    invoke-static {v11}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_c

    invoke-static {v1}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_a

    :goto_3
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_9

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    instance-of v13, v11, Landroidx/compose/ui/focus/h;

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    invoke-virtual {v13, v11}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    if-gt v12, v13, :cond_8

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/h;

    invoke-interface {v13, v2}, Landroidx/compose/ui/focus/h;->onFocusEvent(Landroidx/compose/ui/focus/I;)V

    goto :goto_4

    :cond_8
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/h;

    sget-object v14, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    invoke-interface {v13, v14}, Landroidx/compose/ui/focus/h;->onFocusEvent(Landroidx/compose/ui/focus/I;)V

    :goto_4
    iget-object v13, v0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    invoke-virtual {v13, v11}, Lj/T;->l(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    iget-object v2, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v10, 0x0

    :goto_6
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v13, v13, v7

    if-eqz v13, :cond_f

    sub-int v13, v10, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    and-long v16, v11, v4

    const-wide/16 v18, 0x80

    cmp-long v15, v16, v18

    if-gez v15, :cond_d

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, Landroidx/compose/ui/focus/h;

    sget-object v4, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-interface {v15, v4}, Landroidx/compose/ui/focus/h;->onFocusEvent(Landroidx/compose/ui/focus/I;)V

    :cond_d
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0xff

    goto :goto_7

    :cond_e
    const-wide/16 v18, 0x80

    if-ne v13, v9, :cond_10

    goto :goto_8

    :cond_f
    const-wide/16 v18, 0x80

    :goto_8
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0xff

    goto :goto_6

    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/focus/m;->invalidateOwnerFocusState()V

    iget-object v1, v0, Landroidx/compose/ui/focus/m;->focusTargetNodes:Lj/T;

    invoke-virtual {v1}, Lj/T;->e()V

    iget-object v1, v0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    invoke-virtual {v1}, Lj/T;->e()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/m;->isInvalidationScheduled:Z

    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/m;->focusOwner:Landroidx/compose/ui/focus/q;

    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/m;->focusOwner:Landroidx/compose/ui/focus/q;

    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->getRootState()Landroidx/compose/ui/focus/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->focusOwner:Landroidx/compose/ui/focus/q;

    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->clearOwnerFocus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/m;->isInvalidationScheduled:Z

    return v0
.end method

.method public final scheduleInvalidation()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/focus/m;->isInvalidationScheduled:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->owner:Landroidx/compose/ui/node/H0;

    new-instance v1, Landroidx/compose/ui/focus/m$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/m$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/H0;->registerOnEndApplyChangesListener(Lh1/a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/m;->isInvalidationScheduled:Z

    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->focusTargetNodes:Lj/T;

    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/m;->scheduleInvalidation()V

    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/m;->focusEventNodes:Lj/T;

    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/m;->scheduleInvalidation()V

    :cond_0
    return-void
.end method
