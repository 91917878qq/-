.class public final Landroidx/compose/ui/input/pointer/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/D$a;
    }
.end annotation


# instance fields
.field private final previousPointerInputData:Lj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj/v;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/D;->previousPointerInputData:Lj/v;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/D;->previousPointerInputData:Lj/v;

    iget v1, v0, Lj/v;->e:I

    iget-object v2, v0, Lj/v;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lj/v;->e:I

    iput-boolean v3, v0, Lj/v;->b:Z

    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/E;Landroidx/compose/ui/input/pointer/S;)Landroidx/compose/ui/input/pointer/i;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Lj/v;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/E;->getPointers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lj/v;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/E;->getPointers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/F;

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/D;->previousPointerInputData:Lj/v;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getId-J3iCeTQ()J

    move-result-wide v8

    iget-object v10, v7, Lj/v;->c:[J

    iget v11, v7, Lj/v;->e:I

    invoke-static {v10, v11, v8, v9}, Lk/a;->b([JIJ)I

    move-result v8

    sget-object v9, Lj/w;->a:Ljava/lang/Object;

    if-ltz v8, :cond_0

    iget-object v7, v7, Lj/v;->d:[Ljava/lang/Object;

    aget-object v7, v7, v8

    if-ne v7, v9, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Landroidx/compose/ui/input/pointer/D$a;

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getUptime()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getPosition-F1C5BW0()J

    move-result-wide v10

    move-wide/from16 v23, v7

    move-wide/from16 v25, v10

    const/16 v27, 0x0

    move-object/from16 v7, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/D$a;->getUptime()J

    move-result-wide v10

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/D$a;->getDown()Z

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/D$a;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v12

    move-object/from16 v7, p2

    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/input/pointer/S;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v12

    move/from16 v27, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getId-J3iCeTQ()J

    move-result-wide v10

    new-instance v8, Landroidx/compose/ui/input/pointer/C;

    move-object v14, v8

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getId-J3iCeTQ()J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getUptime()J

    move-result-wide v17

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getPosition-F1C5BW0()J

    move-result-wide v19

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getDown()Z

    move-result v21

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getPressure()F

    move-result v22

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getType-T8wyACA()I

    move-result v29

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getHistorical()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getScrollDelta-F1C5BW0()J

    move-result-wide v31

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getOriginalEventPosition-F1C5BW0()J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v14 .. v35}, Landroidx/compose/ui/input/pointer/C;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v10, v11, v8}, Lj/v;->b(JLjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getDown()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/D;->previousPointerInputData:Lj/v;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getId-J3iCeTQ()J

    move-result-wide v9

    new-instance v14, Landroidx/compose/ui/input/pointer/D$a;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getUptime()J

    move-result-wide v12

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getDown()Z

    move-result v6

    const/16 v17, 0x0

    move-object v11, v14

    move-object v4, v14

    move-wide v14, v15

    move/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/input/pointer/D$a;-><init>(JJZLkotlin/jvm/internal/g;)V

    invoke-virtual {v8, v9, v10, v4}, Lj/v;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/D;->previousPointerInputData:Lj/v;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->getId-J3iCeTQ()J

    move-result-wide v10

    iget-object v6, v4, Lj/v;->c:[J

    iget v8, v4, Lj/v;->e:I

    invoke-static {v6, v8, v10, v11}, Lk/a;->b([JIJ)I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v8, v4, Lj/v;->d:[Ljava/lang/Object;

    aget-object v10, v8, v6

    if-eq v10, v9, :cond_4

    aput-object v9, v8, v6

    const/4 v6, 0x1

    iput-boolean v6, v4, Lj/v;->b:Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Landroidx/compose/ui/input/pointer/i;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/i;-><init>(Lj/v;Landroidx/compose/ui/input/pointer/E;)V

    return-object v2
.end method
