.class public final synthetic LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO0/d;->b:I

    iput-boolean p3, p0, LO0/d;->c:Z

    iput-object p2, p0, LO0/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LO0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    sget-object v1, LU0/n;->a:LU0/n;

    iget-object v2, v0, LO0/d;->e:Ljava/lang/Object;

    iget-object v3, v0, LO0/d;->d:Ljava/lang/Object;

    iget-boolean v13, v0, LO0/d;->c:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LO0/d;->b:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    and-int/lit8 v11, v9, 0x1

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "com.miaomiao.assistant.ui.AccessibilityErrorDialog.<anonymous> (HomeScreen.kt:339)"

    const v11, 0x33f904f8

    invoke-static {v11, v9, v4, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v4, v15, v7, v14}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-static {v9, v11, v15, v5, v14}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v23

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v24

    const/16 v9, 0x16

    int-to-float v11, v9

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v25

    invoke-static/range {v25 .. v25}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v25

    const-wide v47, 0xffe53935L

    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v29, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v31, 0x3e99999a    # 0.3f

    const/16 v32, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v32}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v23

    invoke-static/range {v23 .. v23}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v14

    invoke-static {v7, v14}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v23

    if-eqz v13, :cond_2

    const-wide v24, 0xff2a2a2aL

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v24

    goto :goto_1

    :cond_2
    sget-object v7, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v24

    :goto_1
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    move v14, v10

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    double-to-float v9, v9

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v25, 0x3f19999a    # 0.6f

    const/16 v26, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move/from16 v49, v13

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-static {v11}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v11

    invoke-static {v7, v9, v12, v13, v11}, Landroidx/compose/foundation/k;->border-xT4_qwU(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c0;->padding-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v23

    if-nez v23, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    invoke-static {v13, v10, v9, v10, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v9, v11, v10, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v9

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v5, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v5, v8, v11}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v8, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-interface {v8, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v13, v15, v5, v15, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v10, v15, v10}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v5, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v10}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v22

    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v25, 0x3df5c28f    # 0.12f

    const/16 v26, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v22

    if-nez v22, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v8, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v13, v15, v10, v15, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v10, v11, v15, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v0}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v0

    invoke-static {v0}, Lx/o;->getError(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v22

    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v25

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v24

    const/16 v28, 0xdb0

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v29}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v26

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v29

    if-eqz v49, :cond_f

    const-wide v5, 0xffe8e8e8L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v5

    :goto_5
    move-wide/from16 v24, v5

    goto :goto_6

    :cond_f
    sget-wide v5, LS0/a;->h:J

    goto :goto_5

    :goto_6
    const/16 v42, 0x0

    const v44, 0x30c06

    const-string v22, "\u65e0\u969c\u788d\u670d\u52a1\u5f02\u5e38"

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    const v46, 0x1ffd2

    move-object/from16 v43, v8

    invoke-static/range {v22 .. v46}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v26

    invoke-static {v8}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v24

    const/16 v0, 0x16

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v35

    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v34

    const/16 v44, 0xc06

    const-string v22, "\u68c0\u6d4b\u5230\u65e0\u969c\u788d\u670d\u52a1\u672a\u5f00\u542f\u6216\u5df2\u5f02\u5e38\u5173\u95ed\uff0c\u8bf7\u91cd\u65b0\u5f00\u542f\u540e\u4f7f\u7528\u3002"

    const/16 v29, 0x0

    const/16 v45, 0x6

    const v46, 0x1f9f2

    invoke-static/range {v22 .. v46}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    move v0, v14

    const/4 v5, 0x6

    invoke-static {v0, v4, v8, v5}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v6, v0, v10}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v11

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v6

    invoke-static {v0, v6, v8, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v8, v11}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v13, v9, v0, v9, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v0, v5, v9, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v9

    if-eqz v49, :cond_14

    const-wide v10, 0xff3a3a3aL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v10

    goto :goto_8

    :cond_14
    sget-wide v10, LS0/a;->a:J

    :goto_8
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v9, v10, v12}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v23

    sget-object v31, LO0/O;->g:LG/b;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    check-cast v22, Lh1/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fc

    move-object/from16 v32, v8

    invoke-static/range {v22 .. v34}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v9

    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v4, v6}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v23

    sget-object v31, LO0/O;->h:LG/b;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v2

    check-cast v22, Lh1/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fc

    move-object/from16 v32, v8

    invoke-static/range {v22 .. v34}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_16
    :goto_9
    return-object v1

    :pswitch_0
    move/from16 v49, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v5, :cond_17

    const/4 v5, 0x1

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v5, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "com.miaomiao.assistant.ui.AboutScreen.<anonymous> (AboutScreen.kt:355)"

    const v7, 0x3021bad8

    invoke-static {v7, v6, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v6, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v0, v12}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/p;->useNode()V

    :goto_c
    invoke-static {v0}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v5, v6, v10, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v5, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v6, v5, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    const/16 v5, 0x10

    int-to-float v6, v5

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v23

    if-eqz v49, :cond_1d

    sget-wide v5, LS0/a;->g:J

    :goto_d
    move-wide/from16 v24, v5

    goto :goto_e

    :cond_1d
    sget-wide v5, LS0/a;->b:J

    goto :goto_d

    :goto_e
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    check-cast v2, Lc/l;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v7, LO0/g;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v2, v6}, LO0/g;-><init>(Landroid/content/Context;Lc/l;I)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v7, Lh1/a;

    new-instance v2, LO0/D;

    invoke-direct {v2, v7, v6}, LO0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_11

    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/p;->useNode()V

    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v9, v6, v3, v6, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-static {v3, v4, v6, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_23
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const v2, 0x7f040014

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LW/c;->painterResource(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v3, v5}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    const/16 v4, 0x118

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "\u8d5e\u52a9\u7801"

    const/4 v5, 0x0

    const/16 v10, 0x61b0

    const/16 v11, 0x68

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/S;->Image(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endNode()V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v2, 0xc

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v54

    invoke-static {v0}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v52

    const/16 v70, 0x0

    const/16 v72, 0xc06

    const-string v50, "\u957f\u6309\u56fe\u7247\u53ef\u4fdd\u5b58\u5230\u76f8\u518c"

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const v74, 0x1fff2

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v2, 0x10

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v23

    sget-object v2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v26

    if-eqz v49, :cond_24

    const-wide v2, 0xffe8e8e8L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v2

    :goto_12
    move-wide/from16 v21, v2

    goto :goto_13

    :cond_24
    sget-wide v2, LS0/a;->g:J

    goto :goto_12

    :goto_13
    sget-object v2, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v31

    const/16 v39, 0x0

    const v41, 0x30c06

    const-string v19, "\u611f\u8c22\u60a8\u7684\u8d5e\u52a9\u55b5\uff5e"

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const v43, 0x1fdd2

    move-object/from16 v40, v0

    invoke-static/range {v19 .. v43}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v3, 0xe

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v6

    invoke-static {v0}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v24, 0xc06

    const-string v2, "\u9047\u5230\u95ee\u9898\u8bf7\u53ca\u65f6\u53cd\u9988\u55b5\uff5e"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdf2

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_14

    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_26
    :goto_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
