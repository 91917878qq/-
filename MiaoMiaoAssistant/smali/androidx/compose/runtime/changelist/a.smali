.class public final Landroidx/compose/runtime/changelist/a;
.super Landroidx/compose/runtime/changelist/i;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/changelist/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/i;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/h;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;LG/x;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/a;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->clear()V

    return-void
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/h;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final pushAdvanceSlotsBy(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$a;->INSTANCE:Landroidx/compose/runtime/changelist/d$a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushAppendValue(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$b;->INSTANCE:Landroidx/compose/runtime/changelist/d$b;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;LG/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LG/x;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$d;->INSTANCE:Landroidx/compose/runtime/changelist/d$d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$e;->INSTANCE:Landroidx/compose/runtime/changelist/d$e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v7

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v10, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/changelist/h$b;->setObjects-OGa0p1M(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushDeactivateCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$f;->INSTANCE:Landroidx/compose/runtime/changelist/d$f;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(LG/x;Landroidx/compose/runtime/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$g;->INSTANCE:Landroidx/compose/runtime/changelist/d$g;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v2, Landroidx/compose/runtime/changelist/d$h;->INSTANCE:Landroidx/compose/runtime/changelist/d$h;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v1

    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    :cond_1
    return-void
.end method

.method public final pushEndCompositionScope(Lh1/c;Landroidx/compose/runtime/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/runtime/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$i;->INSTANCE:Landroidx/compose/runtime/changelist/d$i;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushEndCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$j;->INSTANCE:Landroidx/compose/runtime/changelist/d$j;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$k;->INSTANCE:Landroidx/compose/runtime/changelist/d$k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/f1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$l;->INSTANCE:Landroidx/compose/runtime/changelist/d$l;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushEnsureGroupStarted(Landroidx/compose/runtime/b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$m;->INSTANCE:Landroidx/compose/runtime/changelist/d$m;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushEnsureRootStarted()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$n;->INSTANCE:Landroidx/compose/runtime/changelist/d$n;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/a;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$c;->INSTANCE:Landroidx/compose/runtime/changelist/d$c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    :cond_0
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$p;->INSTANCE:Landroidx/compose/runtime/changelist/d$p;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    .line 6
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/changelist/c;)V
    .locals 9

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$q;->INSTANCE:Landroidx/compose/runtime/changelist/d$q;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v5

    const/4 v4, 0x2

    .line 13
    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/changelist/h$b;->setObjects-t7hvbck(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushMoveCurrentGroup(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$r;->INSTANCE:Landroidx/compose/runtime/changelist/d$r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$s;->INSTANCE:Landroidx/compose/runtime/changelist/d$s;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v5, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v2, v4

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput p3, v2, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$v;->INSTANCE:Landroidx/compose/runtime/changelist/d$v;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/changelist/h$b;->setObjects-t7hvbck(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/s1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$w;->INSTANCE:Landroidx/compose/runtime/changelist/d$w;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/f1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$x;->INSTANCE:Landroidx/compose/runtime/changelist/d$x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushRemoveCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$y;->INSTANCE:Landroidx/compose/runtime/changelist/d$y;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$z;->INSTANCE:Landroidx/compose/runtime/changelist/d$z;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v5, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$A;->INSTANCE:Landroidx/compose/runtime/changelist/d$A;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushSideEffect(Lh1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$B;->INSTANCE:Landroidx/compose/runtime/changelist/d$B;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushSkipToEndOfCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$C;->INSTANCE:Landroidx/compose/runtime/changelist/d$C;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/f1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$D;->INSTANCE:Landroidx/compose/runtime/changelist/d$D;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushTrimValues(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$E;->INSTANCE:Landroidx/compose/runtime/changelist/d$E;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$F;->INSTANCE:Landroidx/compose/runtime/changelist/d$F;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v5

    invoke-static {v2, v3, p1, v5, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget p2, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v3, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v2

    sub-int/2addr p2, v2

    aput p3, p1, p2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$G;->INSTANCE:Landroidx/compose/runtime/changelist/d$G;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lh1/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$H;->INSTANCE:Landroidx/compose/runtime/changelist/d$H;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v5, p2}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/h$b;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushUpdateValue(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$I;->INSTANCE:Landroidx/compose/runtime/changelist/d$I;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v3, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v2

    sub-int/2addr v3, v2

    aput p2, p1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushUps(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$J;->INSTANCE:Landroidx/compose/runtime/changelist/d$J;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Landroidx/compose/runtime/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v0, Landroidx/compose/runtime/changelist/d$K;->INSTANCE:Landroidx/compose/runtime/changelist/d$K;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/h;->push(Landroidx/compose/runtime/changelist/d;)V

    :cond_0
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeList instance containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/a;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " operations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/a;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/changelist/h;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
