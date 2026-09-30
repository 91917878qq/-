.class public final synthetic LO0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO0/v;->b:I

    iput-object p3, p0, LO0/v;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LO0/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO0/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LO0/v;->c:Z

    iput-object p1, p0, LO0/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, LU0/n;->a:LU0/n;

    iget-boolean v2, v0, LO0/v;->c:Z

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, LO0/v;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, LO0/v;->b:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DelimitedRangesSequence"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    iget-boolean v3, v0, LO0/v;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v9, :cond_1

    invoke-static {v7}, LV0/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v8, v4}, Lp1/i;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LU0/g;

    invoke-direct {v2, v1, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v4, Lm1/e;

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v4, v8, v2, v9}, Lm1/c;-><init>(III)V

    instance-of v2, v1, Ljava/lang/String;

    iget v4, v4, Lm1/c;->c:I

    if-eqz v2, :cond_7

    if-le v8, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    move v11, v8

    move v15, v3

    invoke-static/range {v10 .. v15}, Lp1/p;->N(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LU0/g;

    invoke-direct {v2, v1, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eq v8, v4, :cond_c

    add-int/2addr v8, v9

    goto :goto_1

    :cond_7
    if-le v8, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v12, 0x0

    move-object v13, v1

    move v14, v8

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lp1/i;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LU0/g;

    invoke-direct {v2, v1, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eq v8, v4, :cond_c

    add-int/2addr v8, v9

    goto :goto_3

    :cond_c
    :goto_5
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_d

    iget-object v1, v2, LU0/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LU0/g;

    iget-object v2, v2, LU0/g;->b:Ljava/lang/Object;

    invoke-direct {v6, v2, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v6

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v5, :cond_e

    move v11, v9

    goto :goto_7

    :cond_e
    move v11, v8

    :goto_7
    and-int/lit8 v13, v10, 0x1

    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "com.miaomiao.assistant.ui.EmoticonPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1132)"

    const v13, -0x2ca10e5c

    invoke-static {v13, v10, v4, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v13, 0x0

    invoke-static {v4, v13, v9, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v10, 0xe

    int-to-float v11, v10

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v11

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v9, v11, v3}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    const/16 v14, 0x30

    invoke-static {v11, v9, v12, v14}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v12, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_8

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/p;->useNode()V

    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v14, v15, v9, v15, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v9, v8, v15, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-static {v10}, Le0/x;->getSp(I)J

    move-result-wide v33

    const-wide v35, 0xffe8e8e8L

    if-eqz v2, :cond_14

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v8

    :goto_9
    move-wide/from16 v37, v8

    goto :goto_a

    :cond_14
    sget-wide v8, LS0/a;->g:J

    goto :goto_9

    :goto_a
    const/16 v28, 0x0

    const/16 v30, 0xc06

    const-string v8, "\u6bcf\u9694"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v32, 0x1fff2

    move v3, v10

    move-wide/from16 v10, v37

    move-object/from16 p2, v12

    const/4 v3, 0x0

    move-wide/from16 v12, v33

    move-object/from16 v29, p2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v8, 0x8

    int-to-float v15, v8

    invoke-static {v15}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v8

    const/4 v14, 0x6

    move-object/from16 v13, p2

    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v32, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/B0;

    if-ne v8, v9, :cond_15

    new-instance v8, LM0/b;

    const/16 v7, 0x1c

    invoke-direct {v8, v7, v12}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v8

    check-cast v7, Lh1/a;

    sget-object v16, LO0/O;->X:LG/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30000006

    const/16 v22, 0x1fe

    move-object/from16 p2, v12

    move-object/from16 v12, v19

    move-object/from16 v33, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v17

    move/from16 v34, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v33

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Le0/x;->getSp(I)J

    move-result-wide v11

    sget-object v8, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v14

    if-eqz v2, :cond_16

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v8

    :goto_b
    move-wide v9, v8

    goto :goto_c

    :cond_16
    sget-wide v8, LS0/a;->h:J

    goto :goto_b

    :goto_c
    invoke-static/range {v34 .. v34}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v8, v3, v5, v6}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    const/16 v27, 0x0

    const v29, 0x30c30

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffd0

    move-object/from16 v28, v33

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    new-instance v3, LM0/b;

    const/16 v5, 0x1d

    move-object/from16 v7, p2

    invoke-direct {v3, v5, v7}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    move-object/from16 v5, v33

    invoke-interface {v5, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    move-object/from16 v5, v33

    :goto_d
    move-object v7, v3

    check-cast v7, Lh1/a;

    sget-object v16, LO0/O;->Y:LG/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v18, 0x30000006

    const/16 v19, 0x1fe

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static/range {v34 .. v34}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v3, 0xe

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v11

    if-eqz v2, :cond_18

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v2

    :goto_e
    move-wide v9, v2

    goto :goto_f

    :cond_18
    sget-wide v2, LS0/a;->g:J

    goto :goto_e

    :goto_f
    const/16 v27, 0x0

    const/16 v29, 0xc06

    const-string v7, "\u6761\u6d88\u606f\u51fa\u73b0\u4e00\u6b21"

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff2

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_10

    :cond_19
    move-object v5, v12

    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1a
    :goto_10
    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v10, v6, 0x3

    if-eq v10, v5, :cond_1b

    move v5, v9

    goto :goto_11

    :cond_1b
    move v5, v8

    :goto_11
    and-int/2addr v9, v6

    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous> (AboutScreen.kt:478)"

    const v9, 0x2c97129c

    invoke-static {v9, v6, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v9

    check-cast v7, LT0/d;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, LO0/l;

    invoke-direct {v4, v8, v2, v7}, LO0/l;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v4

    check-cast v12, Lh1/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x6000

    const/16 v15, 0x1ef

    move-object v7, v9

    move-object v9, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_12

    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_20
    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
