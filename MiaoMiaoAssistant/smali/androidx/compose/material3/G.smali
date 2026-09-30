.class public abstract Landroidx/compose/material3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultIconSizeModifier:Landroidx/compose/ui/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v1, Ly/m;->INSTANCE:Ly/m;

    invoke-virtual {v1}, Ly/m;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/G;->DefaultIconSizeModifier:Landroidx/compose/ui/x;

    return-void
.end method

.method public static final Icon(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/e0;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
    .locals 8

    const v0, 0x689c4215

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v5, p3

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.Icon (Icon.kt:191)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const v0, -0x7fd78020

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    and-int/lit16 v1, v1, 0x380

    const/4 v4, 0x1

    if-ne v1, v3, :cond_11

    move v1, v4

    goto :goto_a

    :cond_11
    move v1, v0

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/material3/G$g;

    invoke-direct {v3, p2}, Landroidx/compose/material3/G$g;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lh1/c;

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    goto :goto_b

    :cond_14
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {p3}, Landroidx/compose/ui/graphics/r0;->toolingGraphicsLayer(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/compose/material3/G;->defaultSizeForColorProducer(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Landroidx/compose/material3/G$d;

    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/G$d;-><init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/e0;)V

    invoke-interface {p4, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lh1/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/k;->drawBehind(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, p4, v0}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto/16 :goto_8

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_17

    new-instance p4, Landroidx/compose/material3/G$e;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/G$e;-><init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/e0;Ljava/lang/String;Landroidx/compose/ui/x;II)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_17
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_a

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v7, p3

    if-nez v5, :cond_9

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v13, 0x492

    if-ne v5, v13, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 30
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v4

    move-wide v4, v7

    goto/16 :goto_11

    .line 31
    :cond_c
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 32
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    move-object v13, v4

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 33
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_a

    :cond_10
    move-object v2, v4

    :goto_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_11

    .line 34
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 35
    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v13, v2

    move-wide v7, v4

    goto :goto_b

    :cond_11
    move-object v13, v2

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 36
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-le v0, v6, :cond_13

    .line 37
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-ne v0, v6, :cond_15

    :cond_14
    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v5

    .line 38
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v0, :cond_16

    .line 39
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_18

    .line 40
    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v4, v6

    goto :goto_d

    :cond_17
    sget-object v14, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    move-object v4, v0

    .line 41
    :goto_d
    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_18
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/graphics/Z;

    const v0, -0x7fd87200

    .line 43
    invoke-interface {v12, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v10, :cond_1c

    .line 44
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_19

    move v1, v2

    goto :goto_e

    :cond_19
    move v1, v5

    .line 45
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    .line 46
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1b

    .line 47
    :cond_1a
    new-instance v3, Landroidx/compose/material3/G$f;

    invoke-direct {v3, v10}, Landroidx/compose/material3/G$f;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v12, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_1b
    check-cast v3, Lh1/c;

    invoke-static {v0, v5, v3, v2, v6}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_f
    move-object v15, v0

    goto :goto_10

    .line 50
    :cond_1c
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_f

    .line 51
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 52
    invoke-static {v13}, Landroidx/compose/ui/graphics/r0;->toolingGraphicsLayer(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 53
    invoke-static {v0, v9}, Landroidx/compose/material3/G;->defaultSizeFor(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v4

    const/16 v16, 0x16

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v14

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/q;->paint$default(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 55
    invoke-interface {v0, v15}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1d
    move-object v3, v13

    move-wide/from16 v4, v18

    .line 57
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v12, Landroidx/compose/material3/G$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/G$c;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;JII)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1e
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/v0;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p6

    const v0, -0x41176538

    move-object/from16 v1, p5

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 14
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_d

    .line 15
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    .line 16
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move v10, v1

    move-object/from16 v18, v3

    :goto_9
    move-wide/from16 v19, v4

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 17
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    .line 18
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 19
    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move v10, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    goto :goto_c

    :cond_12
    move v10, v1

    move-object/from16 v18, v2

    goto :goto_9

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:106)"

    .line 20
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_13
    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    .line 23
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    .line 24
    :cond_14
    new-instance v11, Landroidx/compose/ui/graphics/painter/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/v0;JJILkotlin/jvm/internal/g;)V

    .line 25
    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v11

    .line 26
    :cond_15
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    and-int/lit16 v1, v10, 0x1ff0

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, v18

    move-wide/from16 v13, v19

    move-object v0, v15

    move/from16 v16, v1

    .line 27
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_16
    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    .line 28
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Landroidx/compose/material3/G$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/G$b;-><init>(Landroidx/compose/ui/graphics/v0;Ljava/lang/String;Landroidx/compose/ui/x;JII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_17
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v7

    goto/16 :goto_c

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object v5, v7

    :cond_10
    move-wide v15, v8

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    .line 5
    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_a

    :cond_12
    move-object v5, v7

    :goto_a
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_10

    .line 6
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 7
    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    move-wide v15, v7

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.Icon (Icon.kt:70)"

    .line 8
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    and-int/lit8 v0, v3, 0xe

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/u;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/t;

    move-result-object v7

    .line 10
    sget v0, Landroidx/compose/ui/graphics/vector/t;->$stable:I

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v0, v3

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide v10, v15

    move-object v12, v2

    .line 11
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_14
    move-object v3, v5

    move-wide v8, v15

    .line 12
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Landroidx/compose/material3/G$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/G$a;-><init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_15
    return-void
.end method

.method private static final defaultSizeFor(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;)Landroidx/compose/ui/x;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object v2, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v2}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/G;->isInfinite-uvyYCjk(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/G;->DefaultIconSizeModifier:Landroidx/compose/ui/x;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultSizeForColorProducer(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;)Landroidx/compose/ui/x;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object v2, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v2}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/G;->isInfinite-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->getWidth-impl(J)F

    move-result p1

    invoke-static {v0, v1}, LJ/l;->getHeight-impl(J)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v2, Landroidx/compose/material3/G$h;

    invoke-direct {v2, p1, v0}, Landroidx/compose/material3/G$h;-><init>(FF)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/G;->DefaultIconSizeModifier:Landroidx/compose/ui/x;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final isInfinite-uvyYCjk(J)Z
    .locals 1

    invoke-static {p0, p1}, LJ/l;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LJ/l;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
