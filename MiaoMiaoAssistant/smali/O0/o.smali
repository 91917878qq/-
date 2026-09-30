.class public final synthetic LO0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LO0/o;->b:I

    iput-boolean p1, p0, LO0/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/16 v4, 0xd

    const/16 v5, 0x30

    const/4 v6, 0x6

    sget-object v7, LU0/n;->a:LU0/n;

    iget-boolean v8, v0, LO0/o;->c:Z

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget v13, v0, LO0/o;->b:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_0

    move v10, v12

    :cond_0
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v10, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:637)"

    const v4, 0x1173f6c0

    invoke-static {v4, v2, v9, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v2}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v2

    invoke-static {v2}, Lx/b;->getAdd(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v14

    if-eqz v8, :cond_2

    const v2, -0x7baeacb9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v2, LS0/a;->c:J

    :goto_0
    move-wide/from16 v17, v2

    goto :goto_1

    :cond_2
    const v2, -0x7baeab11

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    const-string v15, "\u6dfb\u52a0"

    const/16 v16, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4
    :goto_2
    return-object v7

    :pswitch_0
    goto :goto_39

    :pswitch_0_unused
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x3

    if-eq v14, v11, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_3
    and-int/2addr v12, v13

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:227)"

    const v12, 0x23dcc0e

    invoke-static {v12, v13, v9, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v36, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v11, v12, v15, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v15, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v1, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v2

    invoke-static {v1, v2, v6, v2, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v3, v11, v2, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v3

    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v15, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v1, v12, v2, v12, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v2, v3, v12, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v2

    sget-object v6, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    if-eqz v8, :cond_f

    const-wide v11, 0xffe8e8e8L

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v11

    :goto_6
    move-wide/from16 v37, v11

    goto :goto_7

    :cond_f
    sget-wide v11, LS0/a;->g:J

    goto :goto_6

    :goto_7
    const/16 v11, 0x34

    int-to-float v14, v11

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v39, v13

    move/from16 v40, v14

    move-wide/from16 v13, v37

    move-object/from16 p1, v15

    move-wide v15, v2

    move-object/from16 v32, p1

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_10

    const v2, -0x72e46225

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v11, LS0/a;->c:J

    :goto_8
    move-wide v13, v11

    const/16 v2, 0x14

    goto :goto_9

    :cond_10
    move-object/from16 v3, p1

    const v2, -0x72e4607d

    invoke-static {v3, v2, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v11

    goto :goto_8

    :goto_9
    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v2, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    move-object/from16 v13, v39

    invoke-static {v3, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_a

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v1, v15, v2, v15, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v2, v11, v15, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v10

    move-object v2, v13

    move-wide v13, v10

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_15

    const v10, 0x21015cc4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_b
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_c

    :cond_15
    const v10, 0x21015e6c

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_b

    :goto_c
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_d

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_1a

    const v10, 0xc915f83

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_e
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_f

    :cond_1a
    const v10, 0xc91612b

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_e

    :goto_f
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_10

    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_1f

    const v10, -0x7de9e7e

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_11
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_12

    :cond_1f
    const v10, -0x7de9cd6

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_11

    :goto_12
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_13

    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    :cond_22
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_24

    const v10, -0x1c4e9b5f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_14
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_15

    :cond_24
    const v10, -0x1c4e99b7

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_14

    :goto_15
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_25

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_16

    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_16
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_29

    const v10, -0x30be9940

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_17
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_18

    :cond_29
    const v10, -0x30be9798

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_17

    :goto_18
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_19

    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_19
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    :cond_2c
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_2e

    const v10, -0x452e9661

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_1a
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_1b

    :cond_2e
    const v10, -0x452e94b9

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_1a

    :goto_1b
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1c

    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1c
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_31

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    :cond_31
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_32
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_33

    const v10, -0x599e92e2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_1d
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_1e

    :cond_33
    const v10, -0x599e913a

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_1d

    :goto_1e
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_34

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1f

    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1f
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_36

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_38

    const v10, -0x6e0e9143

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_20
    move-wide v13, v10

    const/16 v10, 0x14

    goto :goto_21

    :cond_38
    const v10, -0x6e0e8f9b

    invoke-static {v3, v10, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_20

    :goto_21
    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_39

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_39
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_22

    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_22
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v1, v14, v10, v14, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_3b

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    :cond_3b
    invoke-static {v10, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    if-eqz v8, :cond_3d

    const v8, 0x7d8170dc

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v10, LS0/a;->c:J

    :goto_23
    move-wide v13, v10

    const/16 v8, 0x14

    goto :goto_24

    :cond_3d
    const v8, 0x7d817284

    invoke-static {v3, v8, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v10

    goto :goto_23

    :goto_24
    invoke-static {v8}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v10

    invoke-static {v10, v8, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_25

    :cond_3f
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_25
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v1, v13, v8, v13, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_40

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    invoke-static {v8, v10, v13, v10}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_41
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v31, 0x0

    const v33, 0x30c36

    const-string v11, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffd0

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    const/16 v8, 0x14

    invoke-static {v8}, Le0/x;->getSp(I)J

    move-result-wide v24

    const/16 v33, 0xc06

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v34, 0x6

    const v35, 0x1fbf2

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v9

    invoke-static {v9, v8, v3, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v3, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_42

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_26

    :cond_43
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_26
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v1, v11, v5, v11, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    :cond_44
    invoke-static {v5, v8, v11, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_45
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v12

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v15

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v10

    invoke-static/range {v40 .. v40}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v28, 0x0

    const v30, 0x30c36

    const-string v8, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd0

    move-object/from16 v29, v3

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v12

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v10

    const/16 v1, 0x14

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v21

    const/16 v30, 0xc06

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbf2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_27

    :cond_46
    move-object v3, v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_47
    :goto_27
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_48

    move v3, v12

    goto :goto_28

    :cond_48
    const/4 v3, 0x0

    :goto_28
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v1, v3, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:180)"

    const v10, 0x269a6c49

    invoke-static {v10, v2, v9, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    sget-object v2, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v10, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v9, v11, v1, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v1, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_4b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_29

    :cond_4b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_29
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    invoke-static {v15, v4, v9, v4, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4c
    invoke-static {v9, v11, v4, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_4d
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v6

    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v2

    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2a

    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2a
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v15, v9, v2, v9, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    :cond_50
    invoke-static {v2, v4, v9, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_51
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    sget-object v2, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v2}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v2

    invoke-static {v2}, Lx/A;->getSecurity(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v18

    if-eqz v8, :cond_52

    const v2, 0x3d674eaa

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v4, LS0/a;->c:J

    :goto_2b
    move-wide/from16 v21, v4

    const/16 v2, 0x14

    goto :goto_2c

    :cond_52
    const v2, 0x3d675052

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v4

    goto :goto_2b

    :goto_2c
    int-to-float v4, v2

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v20

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v2, 0xf

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    if-eqz v8, :cond_53

    const-wide v5, 0xffe8e8e8L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v5

    :goto_2d
    move-wide v11, v5

    goto :goto_2e

    :cond_53
    sget-wide v5, LS0/a;->g:J

    goto :goto_2d

    :goto_2e
    const/16 v29, 0x0

    const v31, 0x30c06

    const-string v9, "\u672c\u8f6f\u4ef6\u975e\u75c5\u6bd2\uff0c\u8bf7\u653e\u5fc3\u4f7f\u7528"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffd2

    move-object v5, v13

    move-wide v13, v2

    move-object/from16 v16, v4

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    const-string v2, "\u55b5\u55b5\u52a9\u624b\u901a\u8fc7\u65e0\u969c\u788d\u670d\u52a1\u8bfb\u53d6\u8f93\u5165\u6846\u6587\u672c\u5e76\u5728\u672c\u5730\u5b8c\u6210\u6539\u5199\uff0c\u4e0d\u4f1a\u4e0a\u4f20\u4efb\u4f55\u6570\u636e\uff0c\u4e0d\u6d89\u53ca\u7f51\u7edc\u4f20\u8f93\u3002"

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LO0/E;->f(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    const-string v2, "\u672c\u8f6f\u4ef6\u4ec5\u652f\u6301 Android \u7cfb\u7edf\uff0c\u6682\u4e0d\u9002\u7528\u4e8e iOS\u3002"

    invoke-static {v2, v1, v3}, LO0/E;->f(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v2, 0xd

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v13

    if-eqz v8, :cond_54

    const v2, 0x31acacc6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v2, LS0/a;->c:J

    :goto_2f
    move-wide v11, v2

    const/16 v2, 0x14

    goto :goto_30

    :cond_54
    const v2, 0x31acae6e

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v2

    goto :goto_2f

    :goto_30
    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v22

    const/16 v29, 0x0

    const/16 v31, 0xc06

    const-string v9, "\u4e00\u3001\u672c\u8f6f\u4ef6\u4ec5\u7528\u4e8e\u4e2a\u4eba\u5b66\u4e60\u4e0e\u6587\u672c\u8f93\u5165\u8f85\u52a9\uff0c\u4e0d\u5f97\u7528\u4e8e\u4efb\u4f55\u8fdd\u6cd5\u8fdd\u89c4\u7528\u9014\u3002"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x6

    const v33, 0x1fbf2

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v2, 0xd

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v13

    if-eqz v8, :cond_55

    const v2, 0x31accc26

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v2, LS0/a;->c:J

    :goto_31
    move-wide v11, v2

    const/16 v2, 0x14

    goto :goto_32

    :cond_55
    const v2, 0x31accdce

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v2

    goto :goto_31

    :goto_32
    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v22

    const/16 v29, 0x0

    const/16 v31, 0xc06

    const-string v9, "\u4e8c\u3001\u672c\u8f6f\u4ef6\u901a\u8fc7 Android \u65e0\u969c\u788d\u670d\u52a1\u5b9e\u73b0\u6587\u672c\u6539\u5199\u529f\u80fd\uff0c\u6240\u6709\u5904\u7406\u5747\u5728\u672c\u5730\u5b8c\u6210\uff0c\u4e0d\u6536\u96c6\u3001\u4e0d\u4e0a\u4f20\u7528\u6237\u4efb\u4f55\u8f93\u5165\u5185\u5bb9\u3002"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x6

    const v33, 0x1fbf2

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v2, 0xd

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v13

    if-eqz v8, :cond_56

    const v2, 0x31aceaa6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v2, LS0/a;->c:J

    :goto_33
    move-wide v11, v2

    const/16 v2, 0x14

    goto :goto_34

    :cond_56
    const v2, 0x31acec4e

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v2

    goto :goto_33

    :goto_34
    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v22

    const/16 v29, 0x0

    const/16 v31, 0xc06

    const-string v9, "\u4e09\u3001\u4f7f\u7528\u672c\u8f6f\u4ef6\u4ea7\u751f\u7684\u4e00\u5207\u540e\u679c\u7531\u4f7f\u7528\u8005\u81ea\u884c\u627f\u62c5\uff0c\u5f00\u53d1\u8005\u4e0d\u5bf9\u56e0\u4f7f\u7528\u672c\u8f6f\u4ef6\u800c\u5bfc\u81f4\u7684\u4efb\u4f55\u76f4\u63a5\u6216\u95f4\u63a5\u635f\u5931\u8d1f\u8d23\u3002"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x6

    const v33, 0x1fbf2

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v2, 0xd

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v13

    if-eqz v8, :cond_57

    const v2, 0x31ad07c6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v2, LS0/a;->c:J

    :goto_35
    move-wide v11, v2

    const/16 v2, 0x14

    goto :goto_36

    :cond_57
    const v2, 0x31ad096e

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v2

    goto :goto_35

    :goto_36
    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v22

    const/16 v29, 0x0

    const/16 v31, 0xc06

    const-string v9, "\u56db\u3001\u672c\u8f6f\u4ef6\u6309\u73b0\u72b6\u63d0\u4f9b\uff0c\u5f00\u53d1\u8005\u4e0d\u4fdd\u8bc1\u8f6f\u4ef6\u8fd0\u884c\u5b8c\u5168\u65e0\u9519\uff0c\u4e5f\u4e0d\u4fdd\u8bc1\u6ee1\u8db3\u6240\u6709\u4f7f\u7528\u9700\u6c42\u3002"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x6

    const v33, 0x1fbf2

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v2, 0xd

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v12

    if-eqz v8, :cond_58

    const v2, 0x31ad2366

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v2, LS0/a;->c:J

    :goto_37
    move-wide v10, v2

    const/16 v2, 0x14

    goto :goto_38

    :cond_58
    const v2, 0x31ad250e

    invoke-static {v1, v2, v1}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v2

    goto :goto_37

    :goto_38
    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v21

    const/16 v28, 0x0

    const/16 v30, 0xc06

    const-string v8, "\u4e94\u3001\u5982\u672c\u8f6f\u4ef6\u6d89\u53ca\u4efb\u4f55\u7b2c\u4e09\u65b9\u6743\u76ca\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005\u90ae\u7bb1\u5904\u7406\u3002"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbf2

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_39

    :cond_59
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5a
    :goto_39
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
