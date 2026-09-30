.class public final Landroidx/compose/ui/input/pointer/m;
.super Landroidx/compose/ui/input/pointer/n;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coordinates:Landroidx/compose/ui/layout/J;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/w;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/p;

.field private final pointerIds:LQ/b;

.field private final relevantChanges:Lj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/v;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/w;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    new-instance p1, LQ/b;

    invoke-direct {p1}, LQ/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    new-instance p1, Lj/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lj/v;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/m;->hasExited:Z

    return-void
.end method

.method private final clearCache()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    iget v1, v0, Lj/v;->e:I

    iget-object v2, v0, Lj/v;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lj/v;->e:I

    iput-boolean v3, v0, Lj/v;->b:Z

    iput-object v5, p0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method

.method private final dispatchIfNeeded(Lh1/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {v0}, Lj/v;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    return v2
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/p;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, LJ/f;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Landroidx/compose/ui/layout/J;",
            "Landroidx/compose/ui/input/pointer/i;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/n;->buildCache(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    const/16 v7, 0x10

    invoke-static {v7}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    instance-of v12, v5, Landroidx/compose/ui/node/N0;

    if-eqz v12, :cond_1

    check-cast v5, Landroidx/compose/ui/node/N0;

    invoke-static {v5}, Landroidx/compose/ui/node/O0;->getLayoutCoordinates(Landroidx/compose/ui/node/N0;)Landroidx/compose/ui/layout/J;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_7

    instance-of v12, v5, Landroidx/compose/ui/node/r;

    if-eqz v12, :cond_7

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/node/r;

    invoke-virtual {v12}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v12

    move v13, v11

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/c;

    new-array v14, v7, [Landroidx/compose/ui/w;

    invoke-direct {v10, v14, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    if-nez v5, :cond_9

    return v6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj/v;->c()I

    move-result v5

    move v7, v11

    :goto_4
    if-ge v7, v5, :cond_e

    invoke-virtual {v1, v7}, Lj/v;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v7}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v8, v12, v13}, LQ/b;->contains(J)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    move/from16 v33, v7

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v6

    const-wide v15, 0x7fffffff7fffffffL

    and-long v17, v9, v15

    const-wide v19, 0x7fffff007fffffL

    add-long v17, v17, v19

    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v17, v17, v21

    const-wide/16 v23, 0x0

    cmp-long v17, v17, v23

    if-nez v17, :cond_c

    and-long v17, v6, v15

    add-long v17, v17, v19

    and-long v17, v17, v21

    cmp-long v17, v17, v23

    if-nez v17, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v34, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/f;

    move/from16 v35, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/f;->getPosition-F1C5BW0()J

    move-result-wide v3

    const-wide v17, 0x7fffffff7fffffffL

    and-long v25, v3, v17

    add-long v25, v25, v19

    and-long v25, v25, v21

    cmp-long v25, v25, v23

    if-nez v25, :cond_a

    move-object/from16 v25, v11

    new-instance v11, Landroidx/compose/ui/input/pointer/f;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/f;->getUptimeMillis()J

    move-result-wide v37

    move/from16 v26, v15

    iget-object v15, v0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v15, v2, v3, v4}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v39

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/f;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v41

    const/16 v43, 0x0

    move-object/from16 v36, v11

    invoke-direct/range {v36 .. v43}, Landroidx/compose/ui/input/pointer/f;-><init>(JJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v25, v11

    move/from16 v26, v15

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    move-object/from16 v11, v25

    move/from16 v15, v26

    move/from16 v4, v35

    goto :goto_5

    :cond_b
    move/from16 v35, v4

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v9, v10}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v24

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v6, v7}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v19

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x2db

    const/16 v32, 0x0

    move-object/from16 v28, v8

    invoke-static/range {v14 .. v32}, Landroidx/compose/ui/input/pointer/C;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/C;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/C;

    move-result-object v4

    invoke-virtual {v3, v12, v13, v4}, Lj/v;->b(JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move/from16 v35, v4

    move/from16 v34, v5

    goto :goto_7

    :cond_d
    move/from16 v35, v4

    move/from16 v34, v5

    move/from16 v33, v7

    :goto_7
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v34

    move/from16 v4, v35

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v35, v4

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {v2}, Lj/v;->c()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v1}, LQ/b;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    const/4 v2, 0x1

    return v2

    :cond_f
    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v3}, LQ/b;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_8
    const/4 v2, -0x1

    if-ge v2, v3, :cond_15

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v2, v3}, LQ/b;->get-_I2yYro(I)J

    move-result-wide v4

    iget-boolean v2, v1, Lj/v;->b:Z

    if-eqz v2, :cond_13

    iget v2, v1, Lj/v;->e:I

    iget-object v6, v1, Lj/v;->c:[J

    iget-object v7, v1, Lj/v;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v2, :cond_12

    aget-object v10, v7, v8

    sget-object v11, Lj/w;->a:Ljava/lang/Object;

    if-eq v10, v11, :cond_11

    if-eq v8, v9, :cond_10

    aget-wide v11, v6, v8

    aput-wide v11, v6, v9

    aput-object v10, v7, v9

    const/4 v10, 0x0

    aput-object v10, v7, v8

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    const/4 v10, 0x0

    iput-boolean v8, v1, Lj/v;->b:Z

    iput v9, v1, Lj/v;->e:I

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    iget-object v2, v1, Lj/v;->c:[J

    iget v6, v1, Lj/v;->e:I

    invoke-static {v2, v6, v4, v5}, Lk/a;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v2, v3}, LQ/b;->removeAt(I)Z

    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {v2}, Lj/v;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {v2}, Lj/v;->c()I

    move-result v2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v2, :cond_16

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {v3, v8}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_18

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/input/pointer/i;->activeHoverEvent-0FcD4WY(J)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v9, v5

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    move-object v9, v10

    :goto_10
    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    if-eqz v9, :cond_20

    if-nez p4, :cond_1a

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    :cond_19
    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    if-nez v3, :cond_19

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPreviousPressed()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_1b
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/compose/ui/input/pointer/q;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/C;J)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    :goto_11
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/m;->wasIn:Z

    if-eq v3, v5, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getMove-7fucELk()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result v3

    goto :goto_12

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result v3

    :goto_12
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/p;->setType-EhbLWgg$ui_release(I)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->wasIn:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->hasExited:Z

    if-nez v3, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getMove-7fucELk()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/p;->setType-EhbLWgg$ui_release(I)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    if-eqz v3, :cond_21

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getMove-7fucELk()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/p;->setType-EhbLWgg$ui_release(I)V

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    const/4 v4, 0x1

    :cond_21
    :goto_13
    if-nez v35, :cond_23

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t$a;->getMove-7fucELk()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/m;->pointerEvent:Landroidx/compose/ui/input/pointer/p;

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/input/pointer/m;->hasPositionChanged(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/p;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    move v6, v1

    goto :goto_15

    :cond_23
    :goto_14
    move v6, v4

    :goto_15
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/m;->pointerEvent:Landroidx/compose/ui/input/pointer/p;

    return v6
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/i;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/n;->cleanUpHits(Landroidx/compose/ui/input/pointer/i;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->pointerEvent:Landroidx/compose/ui/input/pointer/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/m;->wasIn:Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/i;->activeHoverEvent-0FcD4WY(J)Z

    move-result v7

    iget-boolean v8, p0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LQ/b;->remove(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/m;->hasExited:Z

    return-void
.end method

.method public dispatchCancel()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/m;->dispatchCancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_8

    instance-of v6, v0, Landroidx/compose/ui/node/N0;

    if-eqz v6, :cond_1

    check-cast v0, Landroidx/compose/ui/node/N0;

    invoke-interface {v0}, Landroidx/compose/ui/node/N0;->onCancelPointerInput()V

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v0, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v8, v1, [Landroidx/compose/ui/w;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/i;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {v0}, Lj/v;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->pointerEvent:Landroidx/compose/ui/input/pointer/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    const/16 v6, 0x10

    invoke-static {v6}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    if-eqz v5, :cond_a

    instance-of v10, v5, Landroidx/compose/ui/node/N0;

    if-eqz v10, :cond_3

    check-cast v5, Landroidx/compose/ui/node/N0;

    sget-object v10, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v5, v0, v10, v3, v4}, Landroidx/compose/ui/node/N0;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_9

    instance-of v10, v5, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_9

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/r;

    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    move v11, v1

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v5, v10

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v6, [Landroidx/compose/ui/w;

    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_b

    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/m;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/i;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/m;->cleanUpHits(Landroidx/compose/ui/input/pointer/i;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/m;->clearCache()V

    return v1
.end method

.method public dispatchMainEventPass(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Landroidx/compose/ui/layout/J;",
            "Landroidx/compose/ui/input/pointer/i;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    invoke-virtual {p1}, Lj/v;->c()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {p1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->pointerEvent:Landroidx/compose/ui/input/pointer/p;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_1
    if-eqz v3, :cond_a

    instance-of v8, v3, Landroidx/compose/ui/node/N0;

    if-eqz v8, :cond_3

    check-cast v3, Landroidx/compose/ui/node/N0;

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v3, p1, v8, v1, v2}, Landroidx/compose/ui/node/N0;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_9

    instance-of v8, v3, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_9

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, p2

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_4

    move-object v3, v8

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v4, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_2

    :cond_8
    if-ne v9, v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_1

    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {v3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v3

    iget-object v5, v3, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    move v7, p2

    :goto_5
    if-ge v7, v3, :cond_b

    aget-object v8, v5, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/m;

    iget-object v9, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    iget-object v10, p0, Landroidx/compose/ui/input/pointer/m;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/m;->dispatchMainEventPass(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p4

    move-object v3, v6

    :goto_6
    if-eqz p3, :cond_13

    instance-of v5, p3, Landroidx/compose/ui/node/N0;

    if-eqz v5, :cond_c

    check-cast p3, Landroidx/compose/ui/node/N0;

    sget-object v5, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {p3, p1, v5, v1, v2}, Landroidx/compose/ui/node/N0;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, p4

    if-eqz v5, :cond_12

    instance-of v5, p3, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_12

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    move v7, p2

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p4

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_d

    move-object p3, v5

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v8, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v8, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p3, v6

    :cond_f
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_7

    :cond_11
    if-ne v7, v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p3

    goto :goto_6

    :cond_13
    move p2, v0

    :goto_a
    return p2
.end method

.method public final getModifierNode()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getPointerIds()LQ/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/m;->isIn:Z

    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLj/M;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/M;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v0, p1, p2}, LQ/b;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Lj/Z;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v0, p1, p2}, LQ/b;->remove(J)Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->relevantChanges:Lj/v;

    iget-object v1, v0, Lj/v;->c:[J

    iget v2, v0, Lj/v;->e:I

    invoke-static {v1, v2, p1, p2}, Lk/a;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lj/v;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lj/w;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    aput-object v4, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/v;->b:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/m;->removeInvalidPointerIdsAndChanges(JLj/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->modifierNode:Landroidx/compose/ui/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->pointerIds:LQ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
