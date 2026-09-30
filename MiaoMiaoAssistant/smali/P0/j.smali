.class public abstract LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/A;

.field public static final b:Landroidx/compose/animation/C;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xbe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v0

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x43d20000    # 420.0f

    const/4 v8, 0x4

    invoke-static {v6, v7, v2, v8, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/u;->expandVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v0

    sput-object v0, LP0/j;->a:Landroidx/compose/animation/A;

    const/16 v0, 0x82

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v0

    invoke-static {v6, v7, v2, v8, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v9

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/u;->shrinkVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v0

    sput-object v0, LP0/j;->b:Landroidx/compose/animation/C;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V
    .locals 14

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ebf1cf7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v9

    or-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v8, 0x36

    :cond_0
    move v3, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_0

    move v3, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_0

    :cond_2
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    invoke-interface {v9, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    :cond_a
    and-int/lit16 v11, v1, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_b

    move v11, v13

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v13, v3

    :goto_8
    if-eqz v4, :cond_d

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    move v12, v2

    goto :goto_9

    :cond_d
    move v12, v5

    :goto_9
    if-eqz v6, :cond_e

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v2

    move-object v10, v2

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.components.MiaoCard (Components.kt:395)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0xfffe

    and-int v6, v1, v0

    move-object v0, v11

    move v1, v13

    move v2, v12

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, v9

    invoke-static/range {v0 .. v6}, LP0/j;->d(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    move-object v4, v10

    move-object v1, v11

    move v3, v12

    move v2, v13

    goto :goto_a

    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v1, p0

    move v2, v3

    move v3, v5

    move-object v4, v10

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LP0/b;

    move-object v0, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP0/b;-><init>(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method public static final b(ZLh1/c;Landroidx/compose/runtime/p;I)V
    .locals 51

    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const-string v0, "onCheckedChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ab6d589

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v7, "com.miaomiao.assistant.ui.components.MiaoToggle (Components.kt:100)"

    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v8}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v13, v1, 0x70

    if-ne v13, v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    or-int/2addr v4, v7

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, LM0/m;

    const/4 v4, 0x2

    invoke-direct {v7, v4, v0, v11}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v7

    check-cast v4, Lh1/c;

    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_9

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v0

    check-cast v14, Landroidx/compose/foundation/interaction/n;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move v5, v8

    :goto_5
    or-int/2addr v0, v5

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LP0/f;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v10, v4}, LP0/f;-><init>(IZLh1/c;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v2

    check-cast v19, Lh1/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v13, v7

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v9, v7}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/p;->useNode()V

    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    invoke-static {v15, v8, v0, v8, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v0, v2, v8, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v8, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    sget-object v13, Landroidx/compose/material3/I0;->INSTANCE:Landroidx/compose/material3/I0;

    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v2, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v0, v9, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/n;->getOnPrimary-0d7_KjU()J

    move-result-wide v14

    invoke-virtual {v0, v9, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v22

    if-eqz v3, :cond_11

    sget-wide v17, LS0/a;->a:J

    :goto_7
    move-wide/from16 v24, v17

    goto :goto_8

    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v17

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_12

    sget-wide v17, LS0/a;->f:J

    :goto_9
    move-wide/from16 v26, v17

    goto :goto_a

    :cond_12
    sget-wide v17, LS0/a;->b:J

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_13

    sget-wide v2, LS0/a;->e:J

    goto :goto_b

    :cond_13
    sget-wide v2, LS0/a;->b:J

    :goto_b
    sget v0, Landroidx/compose/material3/I0;->$stable:I

    const/16 v6, 0x12

    shl-int/lit8 v48, v0, 0x12

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v49, 0xff8c

    move-wide/from16 v16, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v2

    move-object/from16 v46, v9

    invoke-virtual/range {v13 .. v49}, Landroidx/compose/material3/I0;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;III)Landroidx/compose/material3/H0;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5c

    move/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v50, v8

    move/from16 v8, v16

    move-object v10, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/J0;->Switch(ZLh1/c;Landroidx/compose/ui/x;Lh1/e;ZLandroidx/compose/material3/H0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V

    move-object/from16 v0, v50

    invoke-interface {v0, v14}, Landroidx/compose/foundation/layout/p;->matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_14
    move-object v10, v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_15
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LP0/g;

    move/from16 v2, p0

    invoke-direct {v1, v12, v2, v11}, LP0/g;-><init>(IZLh1/c;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/p;I)V
    .locals 27

    move/from16 v0, p1

    const v1, 0x7f62b90a

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const-string v15, "\u5efa\u8bae\u5f00\u542f"

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v3, v8, 0x3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.components.NeutralTag (Components.kt:453)"

    invoke-static {v1, v8, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v3, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/n;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v6

    const v9, 0x3ee66666    # 0.45f

    invoke-static {v4, v5, v6, v7, v9}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    const/16 v4, 0xa

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-static {v11, v12}, Le0/x;->getSp(D)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v14, 0x32

    invoke-static {v14}, Lq/i;->RoundedCornerShape(I)Lq/h;

    move-result-object v10

    invoke-static {v13, v10}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    const/4 v13, 0x1

    int-to-float v13, v13

    invoke-static {v13}, Le0/h;->constructor-impl(F)F

    move-result v13

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/n;->getOutlineVariant-0d7_KjU()J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v18, 0x3ee66666    # 0.45f

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 p0, v2

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v14}, Lq/i;->RoundedCornerShape(I)Lq/h;

    move-result-object v3

    invoke-static {v10, v13, v1, v2, v3}, Landroidx/compose/foundation/k;->border-xT4_qwU(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v3

    and-int/lit8 v1, v8, 0xe

    const v2, 0xc30c00

    or-int v24, v1, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v23, v15

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff50

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object v1, v2

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LM0/o;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LM0/o;-><init>(II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v7, "content"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x47b703e6

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v8, v6, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-nez v8, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    move/from16 v14, p2

    if-nez v11, :cond_5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    move v13, v8

    and-int/lit16 v8, v13, 0x2493

    const/16 v11, 0x2492

    if-eq v8, v11, :cond_a

    move v8, v3

    goto :goto_6

    :cond_a
    move v8, v0

    :goto_6
    and-int/lit8 v11, v13, 0x1

    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    const-string v11, "com.miaomiao.assistant.ui.components.PremiumCard (Components.kt:136)"

    invoke-static {v7, v13, v8, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15, v0}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v7

    sget v8, LT0/e;->f:F

    const/4 v12, 0x0

    cmpl-float v11, v8, v12

    if-lez v11, :cond_c

    move v11, v8

    goto :goto_7

    :cond_c
    move v11, v14

    :goto_7
    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v12, v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v9, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/B0;

    if-eqz v2, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    const v12, 0x3ed70a3d    # 0.42f

    const/high16 v6, 0x43820000    # 260.0f

    invoke-static {v12, v6, v3, v10, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v6

    const-string v12, "cardPress"

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0xc30

    const/16 v20, 0x14

    move-object/from16 v21, v8

    move v8, v9

    move-object v9, v6

    move v6, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move/from16 v17, v13

    move-object v13, v15

    move/from16 v14, v19

    move-object v3, v15

    move/from16 v15, v20

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/c;->animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/d;

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    double-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-interface {v9, v10}, Le0/d;->toPx-0680j_4(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v10, v12, v11}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v13

    sget-object v14, LQ0/q0;->a:Landroidx/compose/runtime/c1;

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LO0/N;

    const/16 v10, 0x12

    invoke-direct {v15, v10}, LO0/N;-><init>(I)V

    invoke-static {v13, v11, v15, v12, v11}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    if-eqz v2, :cond_11

    const v11, 0x360660b4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v12

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_10

    :cond_f
    new-instance v13, LP0/c;

    invoke-direct {v13, v8, v9}, LP0/c;-><init>(Landroidx/compose/runtime/d2;F)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lh1/c;

    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const v9, 0x3606860e

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v9, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_9
    invoke-interface {v10, v9}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    if-eqz v2, :cond_13

    const v10, 0x360692ae

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v10, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v11, LU0/n;->a:LU0/n;

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_12

    new-instance v12, LP0/i;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v0}, LP0/i;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_13
    const v0, 0x3606d64e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_a
    invoke-interface {v9, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v22

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v25

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_b

    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v13, v15, v10, v15, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v10, v11, v15, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/p;->matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v10

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_19

    :cond_18
    new-instance v11, LP0/d;

    invoke-direct {v11, v7, v6, v8}, LP0/d;-><init>(ZFLandroidx/compose/runtime/d2;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lh1/c;

    invoke-static {v0, v11}, Landroidx/compose/ui/draw/k;->drawBehind(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0, v8, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v22

    if-eqz v7, :cond_1a

    sget-object v0, LT0/e;->h:Landroidx/compose/ui/graphics/Y;

    goto :goto_c

    :cond_1a
    sget-object v0, LT0/e;->g:Landroidx/compose/ui/graphics/Y;

    :goto_c
    if-nez v0, :cond_1b

    const v0, 0x3f38c8a7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v1, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_d
    move-wide/from16 v23, v0

    goto :goto_e

    :cond_1b
    const v1, 0x3f38bcc9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    goto :goto_d

    :goto_e
    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {}, LM0/f;->a()Z

    move-result v1

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v1, LQ0/J;

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v6, v7}, LQ0/J;-><init>(FFZ)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v1, v7, v6}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_f
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c0;->padding(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v3, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_10

    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    invoke-static {v13, v8, v1, v8, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    invoke-static {v1, v6, v8, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_11

    :cond_21
    move-object v3, v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_22
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, LP0/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LP0/e;-><init>(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_23
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, -0x2bed2056

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v13

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v2, v6, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.components.SectionTitle (Components.kt:312)"

    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v11, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v1, v13, v11}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1, v13, v11}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/n;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v9

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v2, v3, v9, v10, v5}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v12

    invoke-static {}, LM0/f;->a()Z

    move-result v2

    const v29, 0xc30c00

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0xc

    if-nez v2, :cond_6

    const v2, 0x405ff8e9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-static {v13}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v19

    move v14, v3

    move-wide/from16 v2, v19

    invoke-static {v9, v10}, Le0/x;->getSp(D)J

    move-result-wide v9

    sget-object v14, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v14, v12}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    int-to-float v8, v8

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-virtual {v1, v13, v11}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/n;->getOutlineVariant-0d7_KjU()J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v18, 0x3ee66666    # 0.45f

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v14, v8, v0, v1, v12}, Landroidx/compose/foundation/k;->border-xT4_qwU(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    const/4 v11, 0x6

    int-to-float v8, v11

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    or-int v22, v0, v29

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff50

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LO0/s;

    const/4 v2, 0x2

    move-object/from16 v7, p0

    move/from16 v5, p2

    invoke-direct {v1, v7, v5, v2}, LO0/s;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, v0

    move-object/from16 p1, v13

    move v5, v15

    const/4 v11, 0x6

    const v0, 0x3fa145d8

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v30

    sget-object v3, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v32

    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v3

    invoke-static {v9, v10}, Le0/x;->getSp(D)J

    move-result-wide v9

    sget-object v19, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {v13}, Le0/h;->constructor-impl(F)F

    move-result v20

    sget-object v13, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v23, 0x3dcccccd    # 0.1f

    const/16 v24, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v33

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v35, 0x3e3851ec    # 0.18f

    const/16 v36, 0x0

    const/16 v39, 0xe

    const/16 v40, 0x0

    invoke-static/range {v33 .. v40}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    const/16 v22, 0x0

    const/16 v27, 0x4

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-static {v13, v12}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v14

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move/from16 v41, v11

    move v11, v1

    move/from16 v1, v41

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v12

    const-string v13, "<this>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LQ0/J;

    const v14, 0x3fe66666    # 1.8f

    const/high16 v15, 0x41900000    # 18.0f

    invoke-direct {v13, v14, v15, v0}, LQ0/J;-><init>(FFZ)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v13, v8, v0}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    int-to-float v8, v11

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    or-int v22, v0, v29

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff50

    move-object/from16 v0, p0

    move-object/from16 v25, v2

    move-wide v2, v3

    move-wide/from16 v4, v30

    move-object/from16 v7, v32

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_7
    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_8
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LO0/s;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LO0/s;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 44

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v15, p9

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v11, 0x30

    const-string v3, "icon"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x62ecfb9c

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v12

    const/4 v13, 0x6

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_6

    move-object/from16 v14, p3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_6

    :cond_b
    const/16 v17, 0x2000

    :goto_6
    or-int v4, v4, v17

    :goto_7
    and-int/lit8 v2, p10, 0x20

    const/high16 v18, 0x30000

    if-eqz v2, :cond_c

    or-int v4, v4, v18

    move-object/from16 v6, p5

    goto :goto_9

    :cond_c
    and-int v18, v15, v18

    move-object/from16 v6, p5

    if-nez v18, :cond_e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x10000

    :goto_8
    or-int v4, v4, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, p10, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_f

    or-int v4, v4, v20

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v20, v15, v20

    move-object/from16 v13, p6

    if-nez v20, :cond_11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x80000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    :goto_b
    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    const v21, 0x492493

    and-int v10, v4, v21

    const v3, 0x492492

    const/4 v7, 0x0

    if-eq v10, v3, :cond_12

    move v3, v0

    goto :goto_c

    :cond_12
    move v3, v7

    :goto_c
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v12, v3, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v10, 0x0

    if-eqz v5, :cond_13

    move-object v14, v10

    :cond_13
    if-eqz v1, :cond_14

    move-object v11, v10

    :cond_14
    if-eqz v2, :cond_15

    move-object v6, v10

    :cond_15
    if-eqz v19, :cond_16

    move-object v13, v10

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.miaomiao.assistant.ui.components.SettingItem (Components.kt:238)"

    const v3, -0x62ecfb9c

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v7}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v19

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v6, :cond_19

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v24, v7

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v24, v0

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/foundation/interaction/n;

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v10}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v0, 0xe

    int-to-float v10, v0

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v0

    const v2, 0xe000

    and-int/2addr v2, v4

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    and-int/lit16 v7, v4, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v2, v7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_1d

    const/16 v21, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    :goto_11
    or-int v2, v2, v21

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1f

    :cond_1e
    new-instance v7, LO0/r;

    invoke-direct {v7, v11, v14, v1, v6}, LO0/r;-><init>(Lh1/c;Ljava/lang/Boolean;Landroid/content/Context;Lh1/a;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v27, v7

    check-cast v27, Lh1/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x18

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v8, 0xc

    int-to-float v7, v8

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v17, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    move-object/from16 p4, v6

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_20

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-interface {v12, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v12}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v8, v6, v1, v6, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_22
    move/from16 v18, v7

    :goto_13
    invoke-static {v1, v2, v6, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_23
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v25, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    if-eqz v19, :cond_24

    const v0, 0x640c4d47

    invoke-interface {v12, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v0, LS0/a;->c:J

    :goto_14
    move-wide v6, v0

    goto :goto_15

    :cond_24
    const v0, 0x640c4eef

    invoke-static {v12, v0, v12}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v0

    goto :goto_14

    :goto_15
    const/16 v3, 0x14

    int-to-float v0, v3

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v0, 0xe

    and-int/lit8 v1, v4, 0xe

    or-int/lit16 v1, v1, 0x1b0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, v21

    move/from16 v42, v3

    move/from16 v41, v4

    const/16 v21, 0x0

    move-wide v3, v6

    move-object v7, v5

    move-object v5, v12

    move-object/from16 v43, p4

    move/from16 v6, v22

    move-object/from16 p4, v11

    move-object v11, v7

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static/range {v18 .. v18}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    move-object/from16 v26, v11

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_16

    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/p;->useNode()V

    :goto_16
    invoke-static {v12}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    invoke-static {v8, v4, v1, v4, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v1, v2, v4, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_28
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v0, v12, v2}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v2

    invoke-static {v12, v11}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_17

    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/p;->useNode()V

    :goto_17
    invoke-static {v12}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    invoke-static {v8, v4, v0, v4, v2}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    invoke-static {v0, v1, v4, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_2c
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    const/16 v0, 0xf

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v20

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v23

    if-eqz v19, :cond_2d

    const-wide v1, 0xffe8e8e8L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    :goto_18
    move-wide/from16 v18, v1

    goto :goto_19

    :cond_2d
    sget-wide v1, LS0/a;->g:J

    goto :goto_18

    :goto_19
    shr-int/lit8 v1, v41, 0x3

    const/16 v2, 0xe

    and-int/2addr v1, v2

    const v2, 0x30c00

    or-int v38, v1, v2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffd2

    move-object/from16 v16, p1

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    if-eqz v13, :cond_2e

    const v1, -0x1412c132

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    shr-int/lit8 v1, v41, 0x12

    const/16 v2, 0xe

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v12, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1b

    :cond_2e
    const v1, -0x14be2784

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_1a

    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/p;->endNode()V

    if-eqz v9, :cond_2f

    const v1, 0x66ab4db3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v1, 0xc

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v3

    move v1, v2

    move-object v5, v13

    move-object v2, v14

    move-wide v13, v3

    invoke-static {v12}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v3

    move-object/from16 v6, p4

    move-object v7, v12

    move-wide v11, v3

    shr-int/lit8 v1, v41, 0x6

    const/16 v3, 0xe

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    move/from16 v31, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff2

    move-object/from16 v9, p2

    move-object/from16 v30, v7

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p4

    move-object v7, v12

    move-object v5, v13

    move-object v2, v14

    const/4 v1, 0x0

    const v3, 0x65fd70d8    # 1.4960504E23f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_1c

    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endNode()V

    if-eqz v2, :cond_30

    if-eqz v6, :cond_30

    const v0, 0x1d8c6e42

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    shr-int/lit8 v3, v41, 0x9

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v6, v7, v3}, LP0/j;->b(ZLh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1f

    :cond_30
    if-eqz v43, :cond_31

    const v3, 0x1d8f54af

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static/range {v42 .. v42}, Le0/x;->getSp(I)J

    move-result-wide v16

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v19

    sget-wide v14, LS0/a;->c:J

    const/16 v32, 0x0

    const v34, 0x30d86

    const-string v12, "\u203a"

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffd2

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1f

    :cond_31
    const v0, 0x1cd9e4a2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_1e

    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_32
    move-object v8, v1

    move-object v4, v2

    move-object v13, v5

    move-object v5, v6

    move-object/from16 v6, v43

    goto :goto_20

    :cond_33
    move-object v7, v12

    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v5, v11

    move-object v4, v14

    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v12, LP0/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v13

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LP0/a;-><init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_34
    return-void
.end method
