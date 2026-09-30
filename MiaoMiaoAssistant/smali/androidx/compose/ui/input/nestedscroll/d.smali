.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a1;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private connection:Landroidx/compose/ui/input/nestedscroll/a;

.field private lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

.field private resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNestedCoroutineScope(Landroidx/compose/ui/input/nestedscroll/d;)Lr1/x;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getNestedCoroutineScope()Lr1/x;

    move-result-object p0

    return-object p0
.end method

.method private final getNestedCoroutineScope()Lr1/x;
    .locals 4

    sget-boolean v0, Landroidx/compose/ui/l;->isNestedScrollDispatcherNodeFixEnabled:Z

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/d;->getNestedCoroutineScope()Lr1/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lr1/z;->p(Lr1/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->getScope$ui_release()Lr1/x;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/d;->getNestedCoroutineScope()Lr1/x;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->getScope$ui_release()Lr1/x;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getNestedCoroutineScope$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentConnection()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final resetDispatcherFields()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->getNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->setNestedScrollNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V

    :cond_0
    return-void
.end method

.method private final updateDispatcher(Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->resetDispatcherFields()V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->updateDispatcherFields()V

    :cond_2
    return-void
.end method

.method private final updateDispatcherFields()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b;->setNestedScrollNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->setLastKnownParentNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V

    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/d$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/d$c;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->setCalculateNestedScrollScope$ui_release(Lh1/a;)V

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->setScope$ui_release(Lr1/x;)V

    return-void
.end method


# virtual methods
.method public final getConnection()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    return-object v0
.end method

.method public final getLastKnownParentNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    return-object v0
.end method

.method public final getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/b1;->findNearestAncestor(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/a1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->updateDispatcherFields()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/e;->access$findNearestAttachedAncestor(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/a1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/nestedscroll/b;->setLastKnownParentNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->resetDispatcherFields()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d$a;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/d$a;-><init>(Landroidx/compose/ui/input/nestedscroll/d;LY0/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->result:Ljava/lang/Object;

    sget-object v9, LZ0/a;->b:LZ0/a;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->J$0:J

    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->J$1:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->J$0:J

    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->J$0:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->J$1:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v1, Le0/z;

    invoke-virtual {v1}, Le0/z;->unbox-impl()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v11, v12, v6, v7}, Le0/z;->plus-AH228Gc(JJ)J

    move-result-wide v4

    invoke-static {v13, v14, v6, v7}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v11

    iput-wide v6, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->J$0:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->label:I

    move-wide v13, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-wide v2, v13

    :goto_4
    check-cast v1, Le0/z;

    invoke-virtual {v1}, Le0/z;->unbox-impl()J

    move-result-wide v4

    move-wide v6, v2

    goto :goto_5

    :cond_7
    move-wide v13, v6

    sget-object v1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {v1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v4

    :goto_5
    invoke-static {v6, v7, v4, v5}, Le0/z;->plus-AH228Gc(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object v1

    return-object v1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/a;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    invoke-static {v0, v1, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d$b;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d$b;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/d$b;-><init>(Landroidx/compose/ui/input/nestedscroll/d;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->J$0:J

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->J$0:J

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->J$0:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Le0/z;

    invoke-virtual {p3}, Le0/z;->unbox-impl()J

    move-result-wide v4

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-object p3, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p3}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {v4, v5, p1, p2}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v4

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->J$0:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->label:I

    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Le0/z;

    invoke-virtual {p3}, Le0/z;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/z;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p1, p2, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setConnection(Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method

.method public final setLastKnownParentNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    return-void
.end method

.method public final updateNode$ui_release(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->connection:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p0, p2}, Landroidx/compose/ui/input/nestedscroll/d;->updateDispatcher(Landroidx/compose/ui/input/nestedscroll/b;)V

    return-void
.end method
