.class public final Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/N;
.implements Landroidx/compose/runtime/u1;
.implements Landroidx/compose/runtime/h1;
.implements Landroidx/compose/runtime/J;
.implements Landroidx/compose/runtime/L0;
.implements LI/t;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _recomposeContext:LY0/h;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/changelist/a;

.field private composable:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/r;

.field private final conditionallyInvalidatedScopes:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final derivedStates:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final invalidatedScopes:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/x;

.field private invalidationDelegateGroup:I

.field private invalidations:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/a;

.field private final lock:Ljava/lang/Object;

.field private final observations:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/H;

.field private final parent:Landroidx/compose/runtime/u;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPausedComposition:Landroidx/compose/runtime/Q0;

.field private final rememberManager:LG/D;

.field private shouldPause:Landroidx/compose/runtime/y1;

.field private final slotTable:Landroidx/compose/runtime/A1;

.field private state:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u;",
            "Landroidx/compose/runtime/d;",
            "LY0/h;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v9, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    move-object/from16 v6, p2

    .line 3
    iput-object v6, v9, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, v9, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    .line 8
    new-instance v7, Lj/V;

    invoke-direct {v7, v0}, Lj/V;-><init>(Lj/T;)V

    .line 9
    iput-object v7, v9, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    .line 10
    new-instance v8, Landroidx/compose/runtime/A1;

    invoke-direct {v8}, Landroidx/compose/runtime/A1;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/u;->getCollectingCallByInformation$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/compose/runtime/A1;->collectCalledByInformation()V

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/u;->getCollectingSourceInformation$runtime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/A1;->collectSourceInformation()V

    .line 13
    :cond_1
    iput-object v8, v9, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v2

    iput-object v2, v9, Landroidx/compose/runtime/x;->observations:Lj/S;

    .line 15
    new-instance v2, Lj/T;

    invoke-direct {v2}, Lj/T;-><init>()V

    iput-object v2, v9, Landroidx/compose/runtime/x;->invalidatedScopes:Lj/T;

    .line 16
    new-instance v2, Lj/T;

    invoke-direct {v2}, Lj/T;-><init>()V

    iput-object v2, v9, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    .line 17
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v2

    iput-object v2, v9, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    .line 18
    new-instance v11, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v11}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v11, v9, Landroidx/compose/runtime/x;->changes:Landroidx/compose/runtime/changelist/a;

    .line 19
    new-instance v12, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v12}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v12, v9, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    .line 20
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v2

    iput-object v2, v9, Landroidx/compose/runtime/x;->observationsProcessed:Lj/S;

    .line 21
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    .line 22
    new-instance v13, Landroidx/compose/runtime/H;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/H;-><init>(LI/l;ZLandroidx/compose/runtime/u;ILkotlin/jvm/internal/g;)V

    iput-object v13, v9, Landroidx/compose/runtime/x;->observerHolder:Landroidx/compose/runtime/H;

    .line 23
    new-instance v0, LG/D;

    invoke-direct {v0}, LG/D;-><init>()V

    iput-object v0, v9, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    .line 24
    new-instance v14, Landroidx/compose/runtime/r;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/r;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;Landroidx/compose/runtime/A1;Ljava/util/Set;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/H;Landroidx/compose/runtime/x;)V

    .line 25
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->registerComposer$runtime(Landroidx/compose/runtime/p;)V

    iput-object v14, v9, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    move-object/from16 v0, p3

    .line 26
    iput-object v0, v9, Landroidx/compose/runtime/x;->_recomposeContext:LY0/h;

    .line 27
    instance-of v0, v10, Landroidx/compose/runtime/j1;

    iput-boolean v0, v9, Landroidx/compose/runtime/x;->isRoot:Z

    .line 28
    sget-object v0, Landroidx/compose/runtime/h;->INSTANCE:Landroidx/compose/runtime/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->getLambda$954879418$runtime()Lh1/e;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/runtime/x;->composable:Lh1/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/x;)Lj/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/x;->observations:Lj/S;

    .line 2
    invoke-virtual {v2, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    instance-of v3, v2, Lj/T;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Lj/T;

    .line 5
    iget-object v3, v2, Lj/e0;->b:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lj/e0;->a:[J

    .line 7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 8
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 9
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/f1;

    .line 10
    iget-object v13, v0, Landroidx/compose/runtime/x;->observationsProcessed:Lj/S;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/g;->remove-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    if-eq v13, v14, :cond_1

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/f1;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 13
    iget-object v13, v0, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    invoke-virtual {v13, v12}, Lj/T;->d(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/x;->invalidatedScopes:Lj/T;

    invoke-virtual {v13, v12}, Lj/T;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/x;->observationsProcessed:Lj/S;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->remove-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    if-eq v1, v3, :cond_6

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/f1;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    invoke-virtual {v1, v2}, Lj/T;->d(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/x;->invalidatedScopes:Lj/T;

    invoke-virtual {v1, v2}, Lj/T;->d(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    instance-of v3, v1, Landroidx/compose/runtime/collection/e;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->getSet$runtime()Lj/e0;

    move-result-object v1

    .line 23
    iget-object v3, v1, Lj/e0;->b:[Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lj/e0;->a:[J

    .line 25
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_11

    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_9

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_7

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    .line 27
    aget-object v8, v3, v8

    .line 28
    instance-of v12, v8, Landroidx/compose/runtime/f1;

    if-eqz v12, :cond_1

    .line 29
    check-cast v8, Landroidx/compose/runtime/f1;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    :cond_0
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    goto/16 :goto_4

    .line 30
    :cond_1
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 31
    iget-object v12, v0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    .line 32
    invoke-virtual {v12, v8}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 33
    instance-of v12, v8, Lj/T;

    if-eqz v12, :cond_5

    .line 34
    check-cast v8, Lj/T;

    .line 35
    iget-object v12, v8, Lj/e0;->b:[Ljava/lang/Object;

    .line 36
    iget-object v8, v8, Lj/e0;->a:[J

    .line 37
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x0

    .line 38
    :goto_2
    aget-wide v14, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v14

    shl-long/2addr v6, v9

    and-long/2addr v6, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_4

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    .line 39
    aget-object v27, v12, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/S;

    .line 40
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v9, 0x8

    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    if-ne v6, v9, :cond_6

    :cond_4
    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    .line 41
    check-cast v8, Landroidx/compose/runtime/S;

    .line 42
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    move v6, v13

    :goto_5
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v14, p1

    move v13, v6

    move v15, v11

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_8
    move/from16 p1, v14

    move v11, v15

    move/from16 v33, v13

    move v13, v6

    move/from16 v6, v33

    if-ne v13, v6, :cond_11

    move/from16 v14, p1

    goto :goto_6

    :cond_9
    move v11, v15

    :goto_6
    if-eq v11, v14, :cond_11

    add-int/lit8 v15, v11, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    .line 43
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/f1;

    if-eqz v4, :cond_c

    .line 46
    check-cast v3, Landroidx/compose/runtime/f1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 48
    iget-object v5, v0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    .line 49
    invoke-virtual {v5, v3}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 50
    instance-of v5, v3, Lj/T;

    if-eqz v5, :cond_10

    .line 51
    check-cast v3, Lj/T;

    .line 52
    iget-object v5, v3, Lj/e0;->b:[Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Lj/e0;->a:[J

    .line 54
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    .line 55
    :goto_8
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v13, :cond_e

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 56
    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/S;

    .line 57
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/16 v11, 0x8

    if-ne v13, v11, :cond_b

    :cond_f
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 58
    :cond_10
    check-cast v3, Landroidx/compose/runtime/S;

    .line 59
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_7

    .line 60
    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    .line 61
    iget-object v3, v0, Landroidx/compose/runtime/x;->invalidatedScopes:Lj/T;

    .line 62
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lj/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 63
    iget-object v2, v0, Landroidx/compose/runtime/x;->observations:Lj/S;

    .line 64
    iget-object v7, v2, Lj/c0;->a:[J

    .line 65
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    .line 66
    :goto_a
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1e

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v16, v25, v14

    if-gez v16, :cond_1d

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 67
    iget-object v15, v2, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v15, v2, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v14

    .line 68
    instance-of v6, v15, Lj/T;

    if-eqz v6, :cond_19

    .line 69
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lj/T;

    .line 70
    iget-object v6, v15, Lj/e0;->b:[Ljava/lang/Object;

    move-object/from16 v16, v7

    .line 71
    iget-object v7, v15, Lj/e0;->a:[J

    move-object/from16 v25, v5

    .line 72
    array-length v5, v7

    add-int/lit8 v5, v5, -0x2

    move/from16 p2, v8

    move/from16 v26, v9

    if-ltz v5, :cond_17

    const/4 v0, 0x0

    .line 73
    :goto_c
    aget-wide v8, v7, v0

    move/from16 v27, v12

    move/from16 v29, v13

    not-long v12, v8

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_16

    sub-int v12, v0, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_15

    const-wide/16 v19, 0xff

    and-long v30, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v30, v30, v17

    if-gez v30, :cond_14

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v7

    add-int v7, v30, v13

    .line 74
    aget-object v30, v6, v7

    move-object/from16 v32, v6

    move-object/from16 v6, v30

    check-cast v6, Landroidx/compose/runtime/f1;

    .line 75
    invoke-virtual {v1, v6}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_12

    invoke-virtual {v3, v6}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 76
    :cond_12
    invoke-virtual {v15, v7}, Lj/T;->m(I)V

    :cond_13
    :goto_e
    const/16 v6, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    goto :goto_e

    :goto_f
    shr-long/2addr v8, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto :goto_d

    :cond_15
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    const/16 v6, 0x8

    if-ne v12, v6, :cond_18

    goto :goto_10

    :cond_16
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    :goto_10
    if-eq v0, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto :goto_c

    :cond_17
    move/from16 v27, v12

    move/from16 v29, v13

    .line 77
    :cond_18
    invoke-virtual {v15}, Lj/e0;->b()Z

    move-result v0

    goto :goto_12

    :cond_19
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v29, v13

    .line 78
    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/f1;

    .line 79
    invoke-virtual {v1, v15}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v15}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1c

    .line 80
    invoke-virtual {v2, v14}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_1c
    :goto_13
    const/16 v0, 0x8

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v29, v13

    goto :goto_13

    :goto_14
    shr-long/2addr v10, v0

    add-int/lit8 v13, v29, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v5, v25

    move/from16 v9, v26

    move/from16 v12, v27

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move v13, v12

    const/16 v0, 0x8

    if-ne v13, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v26

    goto :goto_15

    :cond_1f
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move v0, v9

    :goto_15
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v5, v25

    goto/16 :goto_a

    .line 81
    :cond_20
    invoke-virtual {v1}, Lj/T;->e()V

    .line 82
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/x;->cleanUpDerivedStateObservations()V

    goto/16 :goto_23

    :cond_21
    move-object/from16 v25, v5

    .line 83
    invoke-virtual {v3}, Lj/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Landroidx/compose/runtime/x;->observations:Lj/S;

    .line 85
    iget-object v2, v1, Lj/c0;->a:[J

    .line 86
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2f

    const/4 v6, 0x0

    .line 87
    :goto_16
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v13, :cond_2d

    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v14, v10

    if-gez v12, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_2c

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 88
    iget-object v11, v1, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 89
    instance-of v12, v11, Lj/T;

    if-eqz v12, :cond_2a

    move-object/from16 v12, v25

    .line 90
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj/T;

    .line 91
    iget-object v14, v11, Lj/e0;->b:[Ljava/lang/Object;

    .line 92
    iget-object v15, v11, Lj/e0;->a:[J

    .line 93
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v25, v6

    if-ltz v0, :cond_28

    const/4 v2, 0x0

    .line 94
    :goto_19
    aget-wide v5, v15, v2

    move-object/from16 v27, v12

    move/from16 v26, v13

    not-long v12, v5

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_27

    sub-int v12, v2, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_26

    const-wide/16 v19, 0xff

    and-long v29, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_23

    const/16 v29, 0x1

    goto :goto_1b

    :cond_23
    const/16 v29, 0x0

    :goto_1b
    if-eqz v29, :cond_25

    shl-int/lit8 v29, v2, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v13

    .line 95
    aget-object v29, v14, v15

    move-object/from16 v31, v14

    move-object/from16 v14, v29

    check-cast v14, Landroidx/compose/runtime/f1;

    .line 96
    invoke-virtual {v3, v14}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 97
    invoke-virtual {v11, v15}, Lj/T;->m(I)V

    :cond_24
    :goto_1c
    const/16 v14, 0x8

    goto :goto_1d

    :cond_25
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    goto :goto_1c

    :goto_1d
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_1a

    :cond_26
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const/16 v14, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v14, :cond_29

    goto :goto_1e

    :cond_27
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1e
    if-eq v2, v0, :cond_29

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_19

    :cond_28
    move-object/from16 v27, v12

    move/from16 v26, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    .line 98
    :cond_29
    invoke-virtual {v11}, Lj/e0;->b()Z

    move-result v0

    goto :goto_1f

    :cond_2a
    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v26, v13

    move-object/from16 v27, v25

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    .line 99
    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/f1;

    .line 100
    invoke-virtual {v3, v11}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2b

    .line 101
    invoke-virtual {v1, v10}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_2b
    :goto_20
    const/16 v0, 0x8

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v26, v13

    move-object/from16 v27, v25

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    goto :goto_20

    :goto_21
    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v6, v25

    move/from16 v13, v26

    move-object/from16 v25, v27

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v16, v2

    move/from16 p2, v5

    move-object/from16 v27, v25

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    if-ne v13, v0, :cond_2f

    move/from16 v5, p2

    move/from16 v2, v25

    goto :goto_22

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v27, v25

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move v2, v6

    :goto_22
    if-eq v2, v5, :cond_2f

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v25, v27

    goto/16 :goto_16

    .line 102
    :cond_2f
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/x;->cleanUpDerivedStateObservations()V

    .line 103
    invoke-virtual {v3}, Lj/T;->e()V

    :cond_30
    :goto_23
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/a;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v2, v1, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v3, v1, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/a;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->clear()V

    return-void

    :goto_1
    iget-object v2, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->clear()V

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Compose:applyChanges"

    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v0}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/Q0;->getPausableApplier$runtime()Landroidx/compose/runtime/n1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    :goto_2
    iget-object v4, v1, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/Q0;->getRememberManager$runtime()LG/D;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    iget-object v5, v1, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v5}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    :try_start_4
    iget-object v7, v1, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v7}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v5, v4, v7}, Landroidx/compose/runtime/changelist/a;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v4, 0x1

    :try_start_5
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/D1;->close(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/d;->onEndChanges()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2, v3}, LG/K;->endSection(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->dispatchRememberObservers()V

    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->dispatchSideEffects()V

    iget-boolean v0, v1, Landroidx/compose/runtime/x;->pendingInvalidScopes:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_12

    :try_start_7
    const-string v0, "Compose:unobserve"

    invoke-virtual {v2, v0}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, Landroidx/compose/runtime/x;->pendingInvalidScopes:Z

    iget-object v0, v1, Landroidx/compose/runtime/x;->observations:Lj/S;

    iget-object v3, v0, Lj/c0;->a:[J

    array-length v5, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    move v7, v6

    :goto_3
    :try_start_9
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_f

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v6

    :goto_4
    if-ge v15, v10, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v7, 0x3

    add-int v4, v18, v15

    iget-object v6, v0, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    iget-object v6, v0, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v6, v6, v4

    instance-of v11, v6, Lj/T;

    if-eqz v11, :cond_a

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lj/T;

    iget-object v11, v6, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v13, v6, Lj/e0;->a:[J

    array-length v14, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v25, v2

    if-ltz v14, :cond_8

    const/4 v12, 0x0

    :goto_5
    :try_start_a
    aget-wide v1, v13, v12

    move/from16 v26, v7

    move-wide/from16 v27, v8

    not-long v7, v1

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v12, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    and-long v29, v1, v16

    cmp-long v24, v29, v20

    if-gez v24, :cond_5

    shl-int/lit8 v24, v12, 0x3

    add-int v9, v24, v8

    aget-object v24, v11, v9

    check-cast v24, Landroidx/compose/runtime/f1;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/f1;->getValid()Z

    move-result v24

    if-nez v24, :cond_5

    invoke-virtual {v6, v9}, Lj/T;->m(I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_5
    :goto_8
    const/16 v9, 0x8

    shr-long/2addr v1, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/16 v9, 0x8

    if-ne v7, v9, :cond_9

    :cond_7
    if-eq v12, v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v26

    move-wide/from16 v8, v27

    goto :goto_5

    :cond_8
    move/from16 v26, v7

    move-wide/from16 v27, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_9
    invoke-virtual {v6}, Lj/e0;->b()Z

    move-result v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_7

    :cond_a
    move-object/from16 v25, v2

    move/from16 v26, v7

    move-wide/from16 v27, v8

    move-wide/from16 v22, v13

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/f1;

    invoke-virtual {v6}, Landroidx/compose/runtime/f1;->getValid()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v0, v4}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_c
    const/16 v1, 0x8

    goto :goto_a

    :cond_d
    move-object/from16 v25, v2

    move/from16 v26, v7

    move-wide/from16 v27, v8

    move-wide/from16 v22, v13

    move v1, v11

    :goto_a
    shr-long v8, v27, v1

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x7

    move v11, v1

    move-wide/from16 v13, v22

    move-object/from16 v2, v25

    move/from16 v7, v26

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v25, v2

    move/from16 v26, v7

    move v1, v11

    if-ne v10, v1, :cond_11

    move/from16 v6, v26

    goto :goto_b

    :cond_f
    move-object/from16 v25, v2

    move v6, v7

    :goto_b
    if-eq v6, v5, :cond_11

    add-int/lit8 v7, v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    goto/16 :goto_3

    :cond_10
    move-object/from16 v25, v2

    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/x;->cleanUpDerivedStateObservations()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    sget-object v0, LG/K;->INSTANCE:LG/K;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v1, p0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_c
    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    :try_start_c
    iget-object v0, v1, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-nez v0, :cond_13

    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v0, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->clear()V

    return-void

    :goto_f
    iget-object v2, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->clear()V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_10
    :try_start_e
    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v3}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    :try_start_f
    iget-object v2, v1, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-nez v2, :cond_14

    iget-object v2, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->dispatchAbandons()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_14
    :goto_12
    iget-object v2, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->clear()V

    throw v0

    :goto_13
    iget-object v2, v1, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->clear()V

    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    iget-object v2, v1, Lj/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Lj/T;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lj/T;

    iget-object v15, v13, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v12, v13, Lj/e0;->a:[J

    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v9, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v12, v10

    move/from16 v27, v14

    move-object/from16 v16, v15

    not-long v14, v2

    shl-long/2addr v14, v8

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v28, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v28, v28, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v28, :cond_1

    shl-int/lit8 v28, v10, 0x3

    add-int v15, v28, v22

    aget-object v16, v21, v15

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/S;

    move-object/from16 v16, v12

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/x;->access$getObservations$p(Landroidx/compose/runtime/x;)Lj/S;

    move-result-object v12

    invoke-static {v12, v8}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v13, v15}, Lj/T;->m(I)V

    :cond_0
    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v16, v12

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v8

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v12, v16

    move-object/from16 v16, v21

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v21, v16

    const/16 v8, 0x8

    move-object/from16 v16, v12

    if-ne v14, v8, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v21, v16

    move-object/from16 v16, v12

    :goto_6
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    move-object/from16 v15, v21

    move/from16 v14, v27

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move/from16 v27, v14

    :cond_5
    invoke-virtual {v13}, Lj/e0;->b()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v14

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/S;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/x;->access$getObservations$p(Landroidx/compose/runtime/x;)Lj/S;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v14, v27

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v25, v2

    move/from16 v26, v3

    move v2, v12

    move/from16 v27, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v26

    move/from16 v13, v27

    goto :goto_9

    :cond_b
    move-object/from16 v25, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v25

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    invoke-virtual {v1}, Lj/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    iget-object v2, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lj/e0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_f

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_e

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    aget-object v16, v2, v15

    check-cast v16, Landroidx/compose/runtime/f1;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/f1;->isConditional()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v15}, Lj/T;->m(I)V

    :cond_e
    const/16 v15, 0x8

    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    const-wide/16 v13, 0xff

    const/16 v15, 0x8

    const-wide/16 v17, 0x80

    if-ne v8, v15, :cond_11

    goto :goto_d

    :cond_10
    const-wide/16 v13, 0xff

    const/16 v15, 0x8

    const-wide/16 v17, 0x80

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method private final clearDeactivated()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/x;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/compose/runtime/x;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private final composeInitial(Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/x;->composable:Lh1/e;

    iget-object v0, p0, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/u;->composeInitial$runtime(Landroidx/compose/runtime/N;Lh1/e;)V

    return-void
.end method

.method private final composeInitialPaused(ZLh1/e;)Landroidx/compose/runtime/O0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/O0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    iget-object v4, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    iget-object v5, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v8, p0, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    iget-object v9, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/Q0;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/Q0;-><init>(Landroidx/compose/runtime/x;Landroidx/compose/runtime/u;Landroidx/compose/runtime/r;Ljava/util/Set;Lh1/e;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    return-object v0
.end method

.method private final composeInitialWithReuse(Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->startReuseFromRoot()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/x;->composeInitial(Lh1/e;)V

    iget-object p1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->endReuseFromRoot()V

    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/z;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LV0/C;->b:LV0/C;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/x;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final ensureRunning()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/x;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_1

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_1

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->getAreChildrenComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lh1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LG/D;->clear()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LG/D;->clear()V

    throw p1

    :cond_0
    :goto_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw p1
.end method

.method private final guardInvalidationsLocked(Lh1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/x;->takeInvalidations-afanTW4()Lj/S;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/collection/g;->box-impl(Lj/S;)Landroidx/compose/runtime/collection/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/j0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/x;->invalidationDelegate:Landroidx/compose/runtime/x;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    iget v8, v1, Landroidx/compose/runtime/x;->invalidationDelegateGroup:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/A1;->groupContainsAnchor(ILandroidx/compose/runtime/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    if-nez v6, :cond_b

    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/x;->tryImminentInvalidation(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/runtime/j0;->IMMINENT:Landroidx/compose/runtime/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    sget-object v7, Landroidx/compose/runtime/w1;->INSTANCE:Landroidx/compose/runtime/w1;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/g;->set-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/S;

    if-nez v5, :cond_4

    iget-object v5, v1, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    sget-object v7, Landroidx/compose/runtime/w1;->INSTANCE:Landroidx/compose/runtime/w1;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/g;->set-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    invoke-virtual {v5, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v7, v5, Lj/T;

    if-eqz v7, :cond_9

    check-cast v5, Lj/T;

    iget-object v7, v5, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lj/e0;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    sget-object v14, Landroidx/compose/runtime/w1;->INSTANCE:Landroidx/compose/runtime/w1;

    if-ne v9, v14, :cond_5

    goto :goto_5

    :cond_5
    const/16 v9, 0x8

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_3

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v7, Landroidx/compose/runtime/w1;->INSTANCE:Landroidx/compose/runtime/w1;

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    monitor-exit v4

    if-eqz v6, :cond_c

    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/x;->invalidateChecked(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->invalidate$runtime(Landroidx/compose/runtime/N;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/x;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j0;->DEFERRED:Landroidx/compose/runtime/j0;

    goto :goto_6

    :cond_d
    sget-object v0, Landroidx/compose/runtime/j0;->SCHEDULED:Landroidx/compose/runtime/j0;

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lj/T;

    if-eqz v1, :cond_3

    check-cast v0, Lj/T;

    iget-object v1, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/e0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/f1;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j0;->IMMINENT:Landroidx/compose/runtime/j0;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/x;->observationsProcessed:Lj/S;

    invoke-static {v11, p1, v10}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/f1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j0;->IMMINENT:Landroidx/compose/runtime/j0;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/x;->observationsProcessed:Lj/S;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final observer()LI/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->observerHolder:Landroidx/compose/runtime/H;

    invoke-virtual {v0}, Landroidx/compose/runtime/H;->current()LI/l;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final takeInvalidations-afanTW4()Lj/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    return-object v0
.end method

.method private final trackAbandonedValues(Lh1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v1, v2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LG/D;->clear()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LG/D;->clear()V

    throw p1

    :cond_0
    :goto_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/x;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/A1;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    instance-of v6, v5, Landroidx/compose/runtime/f1;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/f1;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/f1;

    invoke-virtual {v2}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->toIndexFor(Landroidx/compose/runtime/A1;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/A1;->slotsOf$runtime(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LV0/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Misaligned anchor "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in scope "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " encountered, scope found at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/x;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LG/D;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LG/D;->clear()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public applyChanges()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/x;->applyChangesInLocked(Landroidx/compose/runtime/changelist/a;)V

    invoke-direct {p0}, Landroidx/compose/runtime/x;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v3, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v2}, LG/D;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LG/D;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LG/D;->clear()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public applyLateChanges()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/x;->applyChangesInLocked(Landroidx/compose/runtime/changelist/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v3, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v2}, LG/D;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LG/D;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LG/D;->clear()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public changesApplied()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->changesApplied$runtime()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v2, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v3, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v1}, LG/D;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LG/D;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, LG/D;->clear()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v3, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v2}, LG/D;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LG/D;->clear()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, LG/D;->clear()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public composeContent(Lh1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/x;->drainPendingModificationsForCompositionLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/x;->takeInvalidations-afanTW4()Lj/S;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    iget-object v3, p0, Landroidx/compose/runtime/x;->shouldPause:Landroidx/compose/runtime/y1;

    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/r;->composeContent--ZbOJvo$runtime(Lj/S;Lh1/e;Landroidx/compose/runtime/y1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v1, v2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, LG/D;->clear()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {v0}, LG/D;->clear()V

    throw p1

    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw p1
.end method

.method public final composerStacksSizes$runtime()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->stacksSize$runtime()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    const-string v4, "Compose:deactivate"

    sget-object v5, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v5, v4}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v7, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v8, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v8}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v7, v8}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->onBeginChanges()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-static {v1, v7}, Landroidx/compose/runtime/s;->deactivateCurrentGroup(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/D1;->close(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->onEndChanges()V

    invoke-virtual {v6}, LG/D;->dispatchRememberObservers()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {v6}, LG/D;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, LG/D;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5, v4}, LG/K;->endSection(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/g;->clear-impl(Lj/S;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/g;->clear-impl(Lj/S;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/g;->clear-impl(Lj/S;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->deactivate$runtime()V

    iput v3, p0, Landroidx/compose/runtime/x;->state:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v6}, LG/D;->clear()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v4}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/N;ILh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/N;",
            "I",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/x;

    iput-object p1, p0, Landroidx/compose/runtime/x;->invalidationDelegate:Landroidx/compose/runtime/x;

    iput p2, p0, Landroidx/compose/runtime/x;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/x;->invalidationDelegate:Landroidx/compose/runtime/x;

    iput p1, p0, Landroidx/compose/runtime/x;->invalidationDelegateGroup:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/x;->invalidationDelegate:Landroidx/compose/runtime/x;

    iput p1, p0, Landroidx/compose/runtime/x;->invalidationDelegateGroup:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->isComposing$runtime()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/x;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Landroidx/compose/runtime/x;->state:I

    sget-object v1, Landroidx/compose/runtime/h;->INSTANCE:Landroidx/compose/runtime/h;

    invoke-virtual {v1}, Landroidx/compose/runtime/h;->getLambda$1918065384$runtime()Lh1/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/x;->composable:Lh1/e;

    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->getDeferredChanges$runtime()Landroidx/compose/runtime/changelist/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/x;->applyChangesInLocked(Landroidx/compose/runtime/changelist/a;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v5, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v6, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->onBeginChanges()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-static {v1, v5}, Landroidx/compose/runtime/s;->removeCurrentGroup(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/D1;->close(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->onEndChanges()V

    invoke-virtual {v4}, LG/D;->dispatchRememberObservers()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {v4}, LG/D;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LG/D;->clear()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->dispose$runtime()V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, LG/D;->clear()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->unregisterComposition$runtime(Landroidx/compose/runtime/N;)V

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/w0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/w0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-static {p1, v1}, Landroidx/compose/runtime/s;->removeCurrentGroup(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/D1;->close(Z)V

    invoke-virtual {v0}, LG/D;->dispatchRememberObservers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LG/D;->clear()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, LG/D;->clear()V

    throw p1
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/b;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b;",
            ")",
            "Ljava/util/List<",
            "LU0/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    invoke-static {v2}, Landroidx/compose/runtime/collection/g;->getSize-impl(Lj/S;)I

    move-result v2

    if-lez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    iget-object v4, v0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    iget-object v5, v4, Lj/c0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_b

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_a

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_9

    shl-int/lit8 v18, v8, 0x3

    add-int v12, v18, v7

    iget-object v14, v4, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v15, v4, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v12

    const-string v13, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v15, Lj/T;

    if-eqz v13, :cond_6

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lj/T;

    iget-object v13, v15, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v0, v15, Lj/e0;->a:[J

    move-object/from16 v24, v5

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v26, v8

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v0, v6

    move-wide/from16 v28, v9

    not-long v9, v7

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_3

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    and-long v30, v7, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_1

    shl-int/lit8 v30, v6, 0x3

    move-object/from16 v31, v0

    add-int v0, v30, v10

    move/from16 v30, v11

    aget-object v11, v13, v0

    move-object/from16 v32, v13

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/f1;

    move-object/from16 v33, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/A1;->inGroup(Landroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LU0/g;

    invoke-direct {v4, v13, v11}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Lj/T;->m(I)V

    :cond_0
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move/from16 v30, v11

    move-object/from16 v32, v13

    goto :goto_4

    :goto_5
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v30

    move-object/from16 v0, v31

    move-object/from16 v13, v32

    move-object/from16 v4, v33

    goto :goto_3

    :cond_2
    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move/from16 v30, v11

    move-object/from16 v32, v13

    const/16 v0, 0x8

    if-ne v9, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move/from16 v30, v11

    move-object/from16 v32, v13

    :goto_6
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v28

    move/from16 v11, v30

    move-object/from16 v0, v31

    move-object/from16 v13, v32

    move-object/from16 v4, v33

    goto/16 :goto_2

    :cond_4
    move-object/from16 v33, v4

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move-wide/from16 v28, v9

    move/from16 v30, v11

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v15}, Lj/e0;->b()Z

    move-result v0

    goto :goto_7

    :cond_6
    move-object/from16 v33, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move-wide/from16 v28, v9

    move/from16 v30, v11

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/f1;

    invoke-virtual {v14}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/A1;->inGroup(Landroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LU0/g;

    invoke-direct {v0, v14, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    move-object/from16 v0, v33

    invoke-virtual {v0, v12}, Lj/S;->k(I)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v0, v33

    :goto_8
    const/16 v4, 0x8

    goto :goto_9

    :cond_9
    move-object v0, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move-wide/from16 v28, v9

    move/from16 v30, v11

    move/from16 v18, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_9
    shr-long v9, v28, v4

    add-int/lit8 v7, v27, 0x1

    move v12, v4

    move/from16 v13, v18

    move-wide/from16 v14, v22

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v8, v26

    move/from16 v11, v30

    move-object v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v8

    move v4, v12

    move v12, v11

    if-ne v12, v4, :cond_d

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_a

    :cond_b
    move-object v0, v4

    move-object/from16 v24, v5

    move v7, v8

    :goto_a
    if-eq v7, v6, :cond_d

    add-int/lit8 v8, v7, 0x1

    move-object v4, v0

    move-object/from16 v5, v24

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    sget-object v2, LV0/A;->b:LV0/A;

    :cond_d
    return-object v2
.end method

.method public getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->shouldPause:Landroidx/compose/runtime/y1;

    iput-object p1, p0, Landroidx/compose/runtime/x;->shouldPause:Landroidx/compose/runtime/y1;

    return-object v0
.end method

.method public final getComposable()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->composable:Lh1/e;

    return-object v0
.end method

.method public final getComposer$runtime()Landroidx/compose/runtime/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/I;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/I;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/z;->getObservableCompositionServiceKey()Landroidx/compose/runtime/I;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getConditionalScopes$runtime()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->conditionallyInvalidatedScopes:Lj/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj/h0;

    invoke-direct {v1, v0}, Lj/h0;-><init>(Lj/e0;)V

    invoke-static {v1}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj/z;

    invoke-direct {v1, v0}, Lj/z;-><init>(Lj/c0;)V

    invoke-virtual {v1}, Lj/z;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/g;->getSize-impl(Lj/S;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->getHasPendingChanges$runtime()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getObservedObjects$runtime()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj/z;

    invoke-direct {v1, v0}, Lj/z;-><init>(Lj/c0;)V

    invoke-virtual {v1}, Lj/z;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->observerHolder:Landroidx/compose/runtime/H;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/x;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->_recomposeContext:LY0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getRecomposeCoroutineContext$runtime()LY0/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU0/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/g;

    iget-object v3, v3, LU0/g;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/x0;

    invoke-virtual {v3}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->insertMovableContentReferences(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v1, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v0}, LG/D;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LG/D;->clear()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LG/D;->clear()V

    throw p1

    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/j0;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/f1;->setDefaultsInvalid(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/x;->invalidationDelegate:Landroidx/compose/runtime/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/x;->tryImminentInvalidation(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroidx/compose/runtime/j0;->IMMINENT:Landroidx/compose/runtime/j0;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/x;->invalidateChecked(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Landroidx/compose/runtime/x;->observer()LI/l;

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/f1;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/f1;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/f1;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/A1;->invalidateGroupsWithKey$runtime(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/f1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f1;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->forceRecomposeScopes$runtime()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/x;->parent:Landroidx/compose/runtime/u;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->invalidate$runtime(Landroidx/compose/runtime/N;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->isComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/x;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/x;->isRoot:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/collection/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->getSet$runtime()Lj/e0;

    move-result-object p1

    iget-object v0, p1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lj/e0;->a:[J

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    iget-object v11, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final pausedCompositionFinished$runtime(Lj/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    invoke-virtual {v0, p1}, LG/D;->ignoreForgotten(Lj/e0;)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/x;->state:I

    :cond_0
    return-void
.end method

.method public prepareCompose(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->prepareCompose$runtime(Lh1/a;)V

    return-void
.end method

.method public recompose()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->pendingPausedComposition:Landroidx/compose/runtime/Q0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/Q0;->isRecomposing$runtime()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/Q0;->markIncomplete$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/x;->drainPendingModificationsForCompositionLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/x;->takeInvalidations-afanTW4()Lj/S;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    iget-object v3, p0, Landroidx/compose/runtime/x;->shouldPause:Landroidx/compose/runtime/y1;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->recompose-aFTiNEg$runtime(Lj/S;Landroidx/compose/runtime/y1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/x;->drainPendingModificationsLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/x;->rememberManager:LG/D;

    iget-object v3, p0, Landroidx/compose/runtime/x;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v3, v4}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-virtual {v2}, LG/D;->dispatchAbandons()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, LG/D;->clear()V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, LG/D;->clear()V

    throw v1

    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->abandonChanges()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/f1;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/x;->pendingInvalidScopes:Z

    invoke-direct {p0}, Landroidx/compose/runtime/x;->observer()LI/l;

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/x;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/x;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_0
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/x;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f1;->setUsed(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/f1;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/x;->observer()LI/l;

    if-nez v4, :cond_6

    instance-of v4, v1, Landroidx/compose/runtime/snapshots/L;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/L;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/L;->recordReadIn-h_f27i8$runtime(I)V

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, Landroidx/compose/runtime/S;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/S;

    invoke-interface {v4}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/g;->removeScope-impl(Lj/S;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Q;->getDependencies()Lj/W;

    move-result-object v6

    iget-object v7, v6, Lj/W;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lj/W;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/K;

    instance-of v14, v9, Landroidx/compose/runtime/snapshots/L;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/L;

    move-object/from16 v18, v6

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/L;->recordReadIn-h_f27i8$runtime(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v18, v6

    move v6, v14

    :goto_3
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move-object/from16 v6, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    move v6, v14

    if-ne v13, v6, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/f1;->recordDerivedStateValue(Landroidx/compose/runtime/S;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/x;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-virtual {v1, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lj/T;

    if-eqz v1, :cond_3

    check-cast p1, Lj/T;

    iget-object v1, p1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lj/e0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/S;

    invoke-direct {p0, v10}, Landroidx/compose/runtime/x;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/S;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/x;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x;->derivedStates:Lj/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/g;->removeScope-impl(Lj/S;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x;->observations:Lj/S;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/g;->remove-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/x;->composable:Lh1/e;

    return-void
.end method

.method public setContent(Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/x;->clearDeactivated()Z

    move-result v0

    invoke-direct {p0}, Landroidx/compose/runtime/x;->ensureRunning()V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/x;->composeInitialWithReuse(Lh1/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/x;->composeInitial(Lh1/e;)V

    :goto_0
    return-void
.end method

.method public setContentWithReuse(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/x;->clearDeactivated()Z

    invoke-direct {p0}, Landroidx/compose/runtime/x;->ensureRunning()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/x;->composeInitialWithReuse(Lh1/e;)V

    return-void
.end method

.method public setObserver(LI/l;)LI/m;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x;->observerHolder:Landroidx/compose/runtime/H;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/H;->setObserver(LI/l;)V

    iget-object v1, p0, Landroidx/compose/runtime/x;->observerHolder:Landroidx/compose/runtime/H;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/H;->setRoot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/x$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/x$a;-><init>(Landroidx/compose/runtime/x;LI/l;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setPausableContent(Lh1/e;)Landroidx/compose/runtime/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/O0;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/x;->clearDeactivated()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/x;->composeInitialPaused(ZLh1/e;)Landroidx/compose/runtime/O0;

    move-result-object p1

    return-object p1
.end method

.method public setPausableContentWithReuse(Lh1/e;)Landroidx/compose/runtime/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/O0;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/x;->clearDeactivated()Z

    invoke-direct {p0}, Landroidx/compose/runtime/x;->ensureRunning()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/x;->composeInitialPaused(ZLh1/e;)Landroidx/compose/runtime/O0;

    move-result-object p1

    return-object p1
.end method

.method public final setPendingInvalidScopes$runtime(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/x;->pendingInvalidScopes:Z

    return-void
.end method

.method public final updateMovingInvalidations$runtime()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/x;->drainPendingModificationsOutOfBandLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/x;->takeInvalidations-afanTW4()Lj/S;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->updateComposerInvalidations-RY85e9Y(Lj/S;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/x;->invalidations:Lj/S;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public verifyConsistent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/x;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->verifyConsistent$runtime()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->verifyWellFormed()V

    iget-object v1, p0, Landroidx/compose/runtime/x;->slotTable:Landroidx/compose/runtime/A1;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/x;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/A1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
