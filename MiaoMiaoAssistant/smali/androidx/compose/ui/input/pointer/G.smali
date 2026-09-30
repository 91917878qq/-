.class public final Landroidx/compose/ui/input/pointer/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hitPathTracker:Landroidx/compose/ui/input/pointer/g;

.field private final hitResult:Landroidx/compose/ui/node/D;

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/D;

.field private final root:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->root:Landroidx/compose/ui/node/Q;

    new-instance v0, Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/compose/ui/layout/J;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/G;->hitPathTracker:Landroidx/compose/ui/input/pointer/g;

    new-instance p1, Landroidx/compose/ui/input/pointer/D;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/D;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/D;

    new-instance p1, Landroidx/compose/ui/node/D;

    invoke-direct {p1}, Landroidx/compose/ui/node/D;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/G;->hitResult:Landroidx/compose/ui/node/D;

    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/G;Landroidx/compose/ui/input/pointer/E;Landroidx/compose/ui/input/pointer/S;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/G;->process-BIzXfog(Landroidx/compose/ui/input/pointer/E;Landroidx/compose/ui/input/pointer/S;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearPreviouslyHitModifierNodes()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->hitPathTracker:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g;->clearPreviouslyHitModifierNodeCache()V

    return-void
.end method

.method public final getRoot()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->root:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/E;Landroidx/compose/ui/input/pointer/S;Z)I
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/G;->isProcessing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2, v2}, Landroidx/compose/ui/input/pointer/H;->ProcessResult(ZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/G;->isProcessing:Z

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/G;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/D;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/D;->produce(Landroidx/compose/ui/input/pointer/E;Landroidx/compose/ui/input/pointer/S;)Landroidx/compose/ui/input/pointer/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/v;->c()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getPreviousPressed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/v;->c()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v4, :cond_4

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/G;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v10

    iget-object v12, v1, Landroidx/compose/ui/input/pointer/G;->hitResult:Landroidx/compose/ui/node/D;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/Q;->hitTest-6fMxITs$ui_release$default(Landroidx/compose/ui/node/Q;JLandroidx/compose/ui/node/D;IZILjava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/G;->hitResult:Landroidx/compose/ui/node/D;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/G;->hitPathTracker:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/compose/ui/input/pointer/G;->hitResult:Landroidx/compose/ui/node/D;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/g;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/G;->hitResult:Landroidx/compose/ui/node/D;

    invoke-virtual {v7}, Landroidx/compose/ui/node/D;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/G;->hitPathTracker:Landroidx/compose/ui/input/pointer/g;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/g;->dispatchChanges(Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getSuppressMovementConsumption()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/v;->c()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    move v5, v0

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v6

    invoke-virtual {v6}, Lj/v;->c()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_7
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/input/pointer/H;->ProcessResult(ZZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/G;->isProcessing:Z

    return v0

    :goto_8
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/G;->isProcessing:Z

    throw v0
.end method

.method public final processCancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/G;->isProcessing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/D;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->hitPathTracker:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g;->processCancel()V

    :cond_0
    return-void
.end method
