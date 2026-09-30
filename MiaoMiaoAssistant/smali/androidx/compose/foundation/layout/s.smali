.class public abstract Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;Landroidx/compose/runtime/p;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/g;",
            "Z",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x16a877ea

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v6, 0x493

    const/4 v13, 0x1

    const/16 v14, 0x492

    const/4 v15, 0x0

    if-eq v11, v14, :cond_c

    move v11, v13

    goto :goto_8

    :cond_c
    move v11, v15

    :goto_8
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    if-eqz v7, :cond_e

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v8

    :goto_a
    if-eqz v9, :cond_f

    move v10, v15

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    and-int/lit16 v7, v6, 0x1c00

    if-ne v7, v12, :cond_11

    goto :goto_b

    :cond_11
    move v13, v15

    :goto_b
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v13

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, LO0/c;

    const/16 v7, 0x8

    invoke-direct {v8, v7, v0, v4}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lh1/e;

    and-int/lit8 v0, v6, 0xe

    invoke-static {v2, v8, v1, v0, v15}, Landroidx/compose/ui/layout/Q0;->SubcomposeLayout(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v8

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Landroidx/compose/foundation/layout/r;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_16
    return-void
.end method

.method private static final BoxWithConstraints$lambda$2$lambda$1(Landroidx/compose/ui/layout/c0;Lh1/f;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/u;

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/foundation/layout/u;-><init>(Le0/d;JLkotlin/jvm/internal/g;)V

    sget-object v1, LU0/n;->a:LU0/n;

    new-instance v2, Landroidx/compose/foundation/layout/s$a;

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/layout/s$a;-><init>(Lh1/f;Landroidx/compose/foundation/layout/u;)V

    const p1, -0x19bf96da

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroidx/compose/ui/layout/U0;->subcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p0, p2, p1, v0, v1}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final BoxWithConstraints$lambda$3(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/s;->BoxWithConstraints(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/c0;Lh1/f;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/s;->BoxWithConstraints$lambda$2$lambda$1(Landroidx/compose/ui/layout/c0;Lh1/f;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/s;->BoxWithConstraints$lambda$3(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
