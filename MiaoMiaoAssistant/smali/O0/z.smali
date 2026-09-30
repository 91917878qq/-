.class public final LO0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/z;->b:Ljava/util/ArrayList;

    iput-boolean p2, p0, LO0/z;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x6

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/16 v6, 0x30

    and-int/2addr v5, v6

    if-nez v5, :cond_3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v5, v8, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v12, v5, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x2fd4df92

    const/4 v8, -0x1

    const-string v10, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    invoke-static {v5, v3, v8, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, LO0/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/b;

    const v4, -0x28868095

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v10, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v5, v12, v6}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v15, v14, v5, v14, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v5, v6, v14, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    iget-object v2, v3, LT0/b;->a:LT0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_b

    if-ne v2, v7, :cond_a

    const-wide v1, 0xff9e9e9eL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v22, v1

    goto :goto_6

    :cond_a
    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    const-wide v1, 0xffe53935L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    goto :goto_5

    :cond_c
    const-wide v1, 0xff43a047L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    goto :goto_5

    :goto_6
    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v8

    move-object v5, v15

    move v15, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v6, 0x9

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, v12, v9}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1, v2, v12, v9}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    invoke-static {v12, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v5, v7, v1, v7, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v1, v2, v7, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/16 v1, 0xd

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    iget-boolean v2, v0, LO0/z;->c:Z

    if-eqz v2, :cond_11

    const-wide v4, 0xffe8e8e8L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v4

    :goto_8
    move-wide v7, v4

    goto :goto_9

    :cond_11
    sget-wide v4, LS0/a;->g:J

    goto :goto_8

    :goto_9
    iget-object v5, v3, LT0/b;->b:Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v1, 0xc

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v9

    invoke-static {v2}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v7

    const/16 v1, 0x12

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v18

    const/16 v28, 0x6

    const v29, 0x1fbf2

    iget-object v5, v3, LT0/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object v2, v12

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_a
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
