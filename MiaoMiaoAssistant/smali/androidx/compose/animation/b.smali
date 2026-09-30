.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UnspecifiedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/b;->UnspecifiedSize:J

    return-void
.end method

.method public static final AnimatedContent(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Landroidx/compose/ui/g;",
            "Lh1/c;",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p7

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v9, 0x1

    const v2, 0x1e804e2f

    move-object/from16 v3, p6

    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    const/high16 v3, -0x80000000

    and-int v3, p8, v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move v11, v0

    :goto_2
    or-int/2addr v3, v11

    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v0, p8, 0x10

    const/high16 v16, 0x30000

    if-eqz v0, :cond_10

    or-int v3, v3, v16

    :cond_f
    move-object/from16 v0, p5

    goto :goto_b

    :cond_10
    and-int v0, v8, v16

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v4, v3, v16

    const v2, 0x12492

    if-eq v4, v2, :cond_12

    const/4 v2, 0x1

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v10, v2, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v5, :cond_13

    .line 20
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v9, v2

    goto :goto_e

    :cond_13
    move-object v9, v6

    :goto_e
    if-eqz v1, :cond_15

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 23
    sget-object v1, Landroidx/compose/animation/b$d;->INSTANCE:Landroidx/compose/animation/b$d;

    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_14
    check-cast v1, Lh1/c;

    move-object v11, v1

    :cond_15
    if-eqz v12, :cond_16

    .line 26
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    move-object v13, v1

    :cond_16
    if-eqz v14, :cond_18

    .line 27
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 29
    sget-object v1, Landroidx/compose/animation/b$e;->INSTANCE:Landroidx/compose/animation/b$e;

    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_17
    check-cast v1, Lh1/c;

    move-object v15, v1

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    const-string v1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v4, 0x1e804e2f

    invoke-static {v4, v3, v2, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Le0/u;

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    .line 35
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    .line 36
    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1c

    .line 37
    :cond_1b
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v5, v7, v13, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/g;Le0/u;)V

    .line 38
    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_1c
    move-object v12, v5

    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    .line 40
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 41
    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    .line 42
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/Q1;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/w;

    move-result-object v5

    .line 43
    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1f
    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/snapshots/w;

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    .line 45
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    .line 46
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    .line 47
    :cond_21
    sget-object v3, Lj/d0;->a:[J

    .line 48
    new-instance v4, Lj/S;

    invoke-direct {v4}, Lj/S;-><init>()V

    .line 49
    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_22
    move-object v6, v4

    check-cast v6, Lj/S;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/w;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/w;->clear()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 56
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/w;->clear()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_25
    iget v3, v6, Lj/c0;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj/c0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 60
    :cond_26
    invoke-virtual {v6}, Lj/S;->f()V

    .line 61
    :cond_27
    invoke-virtual {v12, v13}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/g;)V

    .line 62
    invoke-virtual {v12, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation(Le0/u;)V

    .line 63
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/w;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 64
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-interface {v15, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_29
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_12

    :cond_2a
    move v3, v2

    :goto_13
    if-ne v3, v2, :cond_2b

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 67
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/snapshots/w;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2c
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lj/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lj/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_15

    :cond_2d
    const v1, 0x755d6173

    .line 69
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 p1, v13

    move-object v13, v6

    goto :goto_17

    :cond_2e
    :goto_15
    const v1, 0x7535ef71

    .line 70
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 71
    invoke-virtual {v6}, Lj/S;->f()V

    .line 72
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v5, :cond_2f

    .line 73
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 74
    new-instance v2, Landroidx/compose/animation/b$f;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v2, v3

    move-object v8, v3

    move-object v3, v11

    move/from16 v16, v4

    move-object v4, v12

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 p1, v13

    move-object v13, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/b$f;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Lh1/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/w;Lh1/g;)V

    const/16 v0, 0x36

    const v1, -0x16ceaa7

    const/4 v2, 0x1

    invoke-static {v1, v2, v7, v10, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v8, p7

    move-object v6, v13

    move/from16 v5, v17

    move-object/from16 v13, p1

    goto :goto_16

    :cond_2f
    move-object/from16 p1, v13

    move-object v13, v6

    .line 75
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 76
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 77
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 78
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 79
    :cond_30
    invoke-interface {v11, v12}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/p;

    .line 80
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_31
    check-cast v1, Landroidx/compose/animation/p;

    const/4 v0, 0x0

    .line 82
    invoke-virtual {v12, v1, v10, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation(Landroidx/compose/animation/p;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v1

    .line 83
    invoke-interface {v9, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 86
    new-instance v1, Landroidx/compose/animation/c;

    invoke-direct {v1, v12}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 87
    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_32
    check-cast v1, Landroidx/compose/animation/c;

    const/4 v2, 0x0

    .line 89
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    .line 91
    invoke-static {v10, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 92
    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 94
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 96
    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_18

    .line 97
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    .line 98
    :goto_18
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v1

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 103
    :cond_35
    invoke-static {v1, v2, v5, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 104
    :cond_36
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    const v0, -0x334534ba    # -9.7933872E7f

    .line 105
    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 106
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_38

    .line 107
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x78c25a0a

    .line 108
    invoke-interface {v15, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/p;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/e;

    if-nez v1, :cond_37

    const v1, 0x6077a733

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 v2, 0x0

    goto :goto_1a

    :cond_37
    const v2, -0x78c25572

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endMovableGroup()V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_19

    .line 109
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    .line 111
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_39
    move-object/from16 v4, p1

    move-object v2, v9

    move-object v3, v11

    :goto_1b
    move-object v5, v15

    goto :goto_1c

    .line 112
    :cond_3a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v11

    move-object v4, v13

    goto :goto_1b

    .line 113
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v10, Landroidx/compose/animation/b$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/b$g;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Lh1/c;Lh1/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3b
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Landroidx/compose/ui/g;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v8, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_5

    :cond_9
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move-object/from16 v12, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_9

    :cond_f
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_11

    or-int/2addr v3, v14

    :cond_10
    move-object/from16 v14, p5

    goto :goto_c

    :cond_11
    and-int/2addr v14, v8

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v3, v15

    :goto_c
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_14

    or-int v3, v3, v16

    :cond_13
    move-object/from16 v15, p6

    goto :goto_e

    :cond_14
    and-int v15, v8, v16

    if-nez v15, :cond_13

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    :goto_e
    const v16, 0x92493

    and-int v0, v3, v16

    const v5, 0x92492

    const/4 v7, 0x0

    if-eq v0, v5, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    move v0, v7

    :goto_f
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_17

    .line 2
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_10

    :cond_17
    move-object/from16 v0, p1

    :goto_10
    if-eqz v6, :cond_19

    .line 3
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    .line 5
    sget-object v4, Landroidx/compose/animation/b$a;->INSTANCE:Landroidx/compose/animation/b$a;

    .line 6
    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_18
    check-cast v4, Lh1/c;

    goto :goto_11

    :cond_19
    move-object/from16 v4, p2

    :goto_11
    if-eqz v9, :cond_1a

    .line 8
    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v5

    goto :goto_12

    :cond_1a
    move-object v5, v10

    :goto_12
    if-eqz v11, :cond_1b

    .line 9
    const-string v6, "AnimatedContent"

    goto :goto_13

    :cond_1b
    move-object v6, v12

    :goto_13
    if-eqz v13, :cond_1d

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 11
    sget-object v10, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1c

    .line 12
    sget-object v9, Landroidx/compose/animation/b$b;->INSTANCE:Landroidx/compose/animation/b$b;

    .line 13
    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    check-cast v9, Lh1/c;

    move-object/from16 v18, v9

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v14

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v11, 0x598416e0

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v9, v3, 0xe

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    .line 15
    invoke-static {v1, v6, v2, v9, v7}, Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v9

    and-int/lit16 v7, v3, 0x1ff0

    shr-int/lit8 v3, v3, 0x3

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int v16, v7, v3

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, p6

    move-object v15, v2

    .line 16
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/b;->AnimatedContent(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1f
    move-object v3, v0

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v6, v18

    goto :goto_15

    .line 17
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v14

    .line 18
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/animation/b$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/b$c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_21
    return-void
.end method

.method public static final SizeTransform(ZLh1/e;)Landroidx/compose/animation/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/e;",
            ")",
            "Landroidx/compose/animation/N;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/O;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/O;-><init>(ZLh1/e;)V

    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLh1/e;ILjava/lang/Object;)Landroidx/compose/animation/N;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/b$h;->INSTANCE:Landroidx/compose/animation/b$h;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/b;->SizeTransform(ZLh1/e;)Landroidx/compose/animation/N;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnspecifiedSize$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->UnspecifiedSize:J

    return-wide v0
.end method

.method public static final togetherWith(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)Landroidx/compose/animation/p;
    .locals 8

    new-instance v7, Landroidx/compose/animation/p;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;FLandroidx/compose/animation/N;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static final with(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)Landroidx/compose/animation/p;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    new-instance v7, Landroidx/compose/animation/p;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;FLandroidx/compose/animation/N;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method
