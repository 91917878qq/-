.class public abstract Landroidx/compose/ui/node/b0;
.super Landroidx/compose/ui/layout/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;
.implements Landroidx/compose/ui/node/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/b0$b;,
        Landroidx/compose/ui/node/b0$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/b0$b;

.field private static final onCommitAffectingRuler:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/node/b0$c;

.field private cachedRulerPlaceableResult:Landroidx/compose/ui/node/M0;

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/x0$a;

.field private rulerReaders:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/compose/ui/node/R0;

.field private rulersLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/b0;->Companion:Landroidx/compose/ui/node/b0$b;

    sget-object v0, Landroidx/compose/ui/node/b0$a;->INSTANCE:Landroidx/compose/ui/node/b0$a;

    sput-object v0, Landroidx/compose/ui/node/b0;->onCommitAffectingRuler:Lh1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->PlacementScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->placementScope:Landroidx/compose/ui/layout/x0$a;

    return-void
.end method

.method public static final synthetic access$captureRulersIfNeeded(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/node/M0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b0;->captureRulersIfNeeded(Landroidx/compose/ui/node/M0;)V

    return-void
.end method

.method public static final synthetic access$getRulerScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0$c;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/b0;->getRulerScope()Landroidx/compose/ui/node/b0$c;

    move-result-object p0

    return-object p0
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/I0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lj/c0;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    move-object/from16 v16, v12

    const/4 v14, 0x0

    :goto_0
    aget-wide v11, v2, v14

    not-long v3, v11

    shl-long/2addr v3, v7

    and-long/2addr v3, v11

    and-long/2addr v3, v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9

    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    and-long v19, v11, v5

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v4

    aget-object v19, v16, v19

    move-object/from16 v15, v19

    check-cast v15, Lj/T;

    iget-object v5, v15, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v6, v15, Lj/e0;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    move-object v9, v2

    if-ltz v10, :cond_5

    const/4 v8, 0x0

    :goto_2
    aget-wide v1, v6, v8

    move/from16 v25, v13

    move/from16 v26, v14

    not-long v13, v1

    shl-long/2addr v13, v7

    and-long/2addr v13, v1

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_4

    sub-int v13, v8, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    const-wide/16 v21, 0xff

    and-long v27, v1, v21

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v8, 0x3

    add-int v7, v27, v14

    aget-object v27, v5, v7

    check-cast v27, Landroidx/compose/ui/node/d1;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/ui/node/Q;

    move-object/from16 v29, v5

    if-eqz v27, :cond_0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v5

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_0
    move-object/from16 v27, v6

    :cond_1
    invoke-virtual {v15, v7}, Lj/T;->m(I)V

    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_2
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    goto :goto_4

    :goto_5
    shr-long/2addr v1, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    const/16 v5, 0x8

    if-ne v13, v5, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    :goto_6
    if-eq v8, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v13

    move/from16 v26, v14

    :cond_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object v9, v2

    move/from16 v25, v13

    move/from16 v26, v14

    move v1, v10

    :goto_7
    shr-long/2addr v11, v1

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    move-object v2, v9

    move/from16 v13, v25

    move/from16 v14, v26

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_8
    move-object v9, v2

    move v1, v10

    move/from16 v25, v13

    move/from16 v26, v14

    if-ne v3, v1, :cond_a

    move/from16 v13, v25

    move/from16 v11, v26

    goto :goto_8

    :cond_9
    move-object v9, v2

    move v11, v14

    :goto_8
    if-eq v11, v13, :cond_a

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v1, p2

    move-object v2, v9

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lj/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_d

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_c

    const-wide/16 v12, 0xff

    and-long v14, v5, v12

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v8

    iget-object v15, v1, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v9, v1, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v9, v9, v14

    check-cast v9, Lj/T;

    check-cast v15, Landroidx/compose/ui/layout/I0;

    invoke-virtual {v9}, Lj/e0;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v14}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_b
    const/16 v9, 0x8

    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_a

    :cond_c
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v16, 0x80

    if-ne v7, v9, :cond_e

    goto :goto_b

    :cond_d
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v16, 0x80

    :goto_b
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    if-nez v1, :cond_f

    new-instance v1, Lj/S;

    invoke-direct {v1}, Lj/S;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    :cond_f
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lj/T;

    invoke-direct {v3}, Lj/T;-><init>()V

    invoke-virtual {v1, v2, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lj/T;

    new-instance v1, Landroidx/compose/ui/node/d1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/d1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lj/T;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private final captureRulers-OSxE8f4(Landroidx/compose/ui/node/M0;JJ)V
    .locals 13

    move-object v7, p0

    iget-object v8, v7, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    iget-object v0, v7, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/R0;

    invoke-direct {v0}, Landroidx/compose/ui/node/R0;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    :cond_0
    move-object v9, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v11, Landroidx/compose/ui/node/b0;->onCommitAffectingRuler:Lh1/c;

    new-instance v12, Landroidx/compose/ui/node/b0$d;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/b0$d;-><init>(Landroidx/compose/ui/node/b0;JJLandroidx/compose/ui/node/M0;)V

    move-object v0, p1

    invoke-virtual {v10, p1, v11, v12}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isLookingAhead()Z

    move-result v0

    invoke-virtual {v9, v0, p0, v8}, Landroidx/compose/ui/node/R0;->notifyChanged(ZLandroidx/compose/ui/node/b0;Lj/S;)V

    return-void
.end method

.method public static synthetic captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/node/M0;JJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p2}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/b0;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/M0;JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final captureRulersIfNeeded(Landroidx/compose/ui/node/M0;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/M0;->getResult()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    iget-object p1, v1, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v0, v1, Lj/c0;->a:[J

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

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Lj/T;

    invoke-direct {p0, v10}, Landroidx/compose/ui/node/b0;->notifyRulerValueChange(Lj/T;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lj/S;->f()V

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/node/b0;->captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/node/M0;JJILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->rulersLambda:Lh1/c;

    :cond_6
    :goto_2
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/I0;)Landroidx/compose/ui/node/b0;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/R0;->contains(Landroidx/compose/ui/layout/I0;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getParent()Landroidx/compose/ui/node/b0;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final getRulerScope()Landroidx/compose/ui/node/b0$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->_rulerScope:Landroidx/compose/ui/node/b0$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/b0$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/b0$c;-><init>(Landroidx/compose/ui/node/b0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->_rulerScope:Landroidx/compose/ui/node/b0$c;

    :cond_0
    return-object v0
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/b0;->isLayoutNodeAncestor(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final notifyRulerValueChange(Lj/T;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/T;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lj/e0;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/d1;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/Q;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isLookingAhead()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/a;)I
.end method

.method public final captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/d0;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    const-wide/16 v3, 0xff

    const/4 v5, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v7, :cond_b

    iget-boolean v12, v6, Landroidx/compose/ui/node/b0;->isPlacingForAlignment:Z

    if-eqz v12, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz v0, :cond_11

    iget-object v7, v0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v12, v0, Lj/c0;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v12, v14

    move-object/from16 p1, v12

    not-long v11, v1

    shl-long/2addr v11, v5

    and-long/2addr v11, v1

    and-long/2addr v11, v8

    cmp-long v11, v11, v8

    if-eqz v11, :cond_3

    sub-int v11, v14, v13

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    and-long v17, v1, v3

    const-wide/16 v15, 0x80

    cmp-long v17, v17, v15

    if-gez v17, :cond_1

    shl-int/lit8 v17, v14, 0x3

    add-int v17, v17, v12

    aget-object v17, v7, v17

    move-object/from16 v15, v17

    check-cast v15, Lj/T;

    invoke-direct {v6, v15}, Landroidx/compose/ui/node/b0;->notifyRulerValueChange(Lj/T;)V

    :cond_1
    shr-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v10, :cond_4

    :cond_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj/S;->f()V

    goto/16 :goto_a

    :cond_5
    iget-object v0, v6, Landroidx/compose/ui/node/b0;->rulersLambda:Lh1/c;

    const/4 v1, 0x1

    if-eq v0, v12, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v2}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v2

    sget-object v4, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v4}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v4

    if-nez v0, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/b0;->getRulerScope()Landroidx/compose/ui/node/b0$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/b0$c;->getCoordinatesAccessed()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/b0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionOnScreen(Landroidx/compose/ui/layout/J;)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/b0;->getRulerScope()Landroidx/compose/ui/node/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0$c;->getPositionOnScreen-nOcc-ac()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Le0/o;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/b0;->getRulerScope()Landroidx/compose/ui/node/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0$c;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v11, v1

    :goto_4
    move v0, v11

    :cond_9
    if-eqz v0, :cond_11

    iget-object v0, v6, Landroidx/compose/ui/node/b0;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/M0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/M0;->setResult(Landroidx/compose/ui/layout/d0;)V

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    new-instance v0, Landroidx/compose/ui/node/M0;

    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/node/M0;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/node/b0;)V

    iput-object v0, v6, Landroidx/compose/ui/node/b0;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/M0;

    goto :goto_5

    :goto_6
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/b0;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/M0;JJ)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/ui/node/b0;->rulersLambda:Lh1/c;

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_f

    iget-object v1, v0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lj/c0;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    const/4 v11, 0x0

    :goto_7
    aget-wide v12, v2, v11

    not-long v14, v12

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    and-long/2addr v14, v8

    cmp-long v14, v14, v8

    if-eqz v14, :cond_e

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_d

    and-long v19, v12, v3

    const-wide/16 v17, 0x80

    cmp-long v16, v19, v17

    if-gez v16, :cond_c

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    aget-object v16, v1, v16

    move-object/from16 v3, v16

    check-cast v3, Lj/T;

    invoke-direct {v6, v3}, Landroidx/compose/ui/node/b0;->notifyRulerValueChange(Lj/T;)V

    :cond_c
    shr-long/2addr v12, v10

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0xff

    goto :goto_8

    :cond_d
    const-wide/16 v17, 0x80

    if-ne v14, v10, :cond_f

    goto :goto_9

    :cond_e
    const-wide/16 v17, 0x80

    :goto_9
    if-eq v11, v7, :cond_f

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0xff

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lj/S;->f()V

    :cond_10
    iget-object v0, v6, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/R0;->clear()V

    :cond_11
    :goto_a
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/I0;F)F
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/R0;->getOrDefault(Landroidx/compose/ui/layout/I0;F)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/b0;->addRulerReader(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/I0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, Landroidx/compose/ui/layout/I0;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)F

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getParent()Landroidx/compose/ui/node/b0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/b0;->addRulerReader(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/I0;)V

    return p2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/a;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->calculateAlignmentLine(Landroidx/compose/ui/layout/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/Z0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/b;
.end method

.method public abstract getChild()Landroidx/compose/ui/node/b0;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/J;
.end method

.method public abstract synthetic getDensity()F
.end method

.method public abstract synthetic getFontScale()F
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract synthetic getLayoutDirection()Le0/u;
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/Q;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/b0;
.end method

.method public bridge synthetic getParentData()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/layout/f0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/x0$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->placementScope:Landroidx/compose/ui/layout/x0$a;

    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/r0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->onAlignmentsChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->onAlignmentsChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidateChildrenOfDefiningRuler$ui_release(Landroidx/compose/ui/layout/I0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b0;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/I0;)Landroidx/compose/ui/node/b0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->rulerReaders:Lj/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/T;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b0;->notifyRulerValueChange(Lj/T;)V

    :cond_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->isPlacingForAlignment:Z

    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b0;->isShallowPlacing:Z

    return v0
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/ui/node/b0$e;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/b0$e;-><init>(IILjava/util/Map;Lh1/c;Lh1/c;Landroidx/compose/ui/node/b0;)V

    return-object v0
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/I0;F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/R0;

    invoke-direct {v0}, Landroidx/compose/ui/node/R0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getLayoutDirection()Le0/u;

    move-result-object v1

    sget-object v2, Le0/u;->Ltr:Le0/u;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float p2, v1, p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/R0;->set(Landroidx/compose/ui/layout/I0;F)V

    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/I0;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/R0;

    invoke-direct {v0}, Landroidx/compose/ui/node/R0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/b0;->rulerValues:Landroidx/compose/ui/node/R0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/R0;->set(Landroidx/compose/ui/layout/I0;F)V

    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/b0;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/b0;->isShallowPlacing:Z

    return-void
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getParent()Landroidx/compose/ui/node/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->setPlacedUnderMotionFrameOfReference(Z)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->setPlacedUnderMotionFrameOfReference(Z)V

    :cond_5
    :goto_2
    return-void
.end method
