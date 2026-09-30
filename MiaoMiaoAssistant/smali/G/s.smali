.class public final synthetic LG/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LG/s;->b:I

    iput-object p1, p0, LG/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/s;->e:Ljava/lang/Object;

    iput p3, p0, LG/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/pager/K;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/s;->d:Ljava/lang/Object;

    iput p2, p0, LG/s;->c:I

    iput-object p3, p0, LG/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, LU0/n;->a:LU0/n;

    const/4 v6, 0x1

    iget-object v7, v0, LG/s;->d:Ljava/lang/Object;

    iget v8, v0, LG/s;->c:I

    iget-object v9, v0, LG/s;->e:Ljava/lang/Object;

    iget v10, v0, LG/s;->b:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/e;

    check-cast v7, Landroidx/compose/runtime/C;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/runtime/D;->b(Landroidx/compose/runtime/C;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/e;

    check-cast v7, [Landroidx/compose/runtime/d1;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/runtime/D;->c([Landroidx/compose/runtime/d1;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/e;

    check-cast v7, Landroidx/compose/runtime/d1;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/runtime/D;->a(Landroidx/compose/runtime/d1;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Landroid/graphics/drawable/Drawable;

    check-cast v7, Landroidx/compose/foundation/text/contextmenu/internal/t;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/t;->a(Landroidx/compose/foundation/text/contextmenu/internal/t;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lt/c;

    check-cast v7, Lt/g;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->g(Lt/g;Lt/c;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/e;

    check-cast v7, Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/text/N;->i(Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/e;

    check-cast v7, Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/text/N;->f(Landroidx/compose/foundation/text/selection/Z;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/e;

    check-cast v7, Landroidx/compose/foundation/text/t;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Ljava/util/List;

    check-cast v7, Landroidx/compose/ui/text/f;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/f;Ljava/util/List;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Landroidx/compose/foundation/contextmenu/e;

    check-cast v7, Landroidx/compose/foundation/contextmenu/k;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/contextmenu/k;->a(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v9, Lh1/c;

    check-cast v7, Landroidx/compose/ui/x;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/foundation/r;->b(Landroidx/compose/ui/x;Lh1/c;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v7, Landroidx/compose/animation/core/v0;

    invoke-static {v7, v9, v8, v1, v2}, Landroidx/compose/animation/core/v0;->b(Landroidx/compose/animation/core/v0;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    check-cast v7, LQ0/w;

    check-cast v9, LG/b;

    invoke-static {v7, v9, v1, v2}, LQ0/q0;->a(LQ0/w;LG/b;Landroidx/compose/runtime/p;I)V

    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    check-cast v7, Ljava/lang/Enum;

    check-cast v9, LG/b;

    invoke-static {v7, v9, v1, v2}, LP0/m;->a(Ljava/lang/Enum;LG/b;Landroidx/compose/runtime/p;I)V

    return-object v5

    :pswitch_d
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v10, v4, v12}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.miaomiao.assistant.ui.BubbleTextDialog.<anonymous> (HomeScreen.kt:1621)"

    const v12, -0x48bb420a

    invoke-static {v12, v11, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v11

    sget-object v104, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v104 .. v104}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v11, v12, v10, v3}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v10, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v1

    invoke-static {v15, v1, v11, v1, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v11, v12, v1, v12}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/lit8 v105, v11, 0x1

    invoke-interface {v9}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v106

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v13, v6, v14}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v107

    sget-object v32, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v10}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v33

    sget-wide v36, LS0/a;->a:J

    invoke-static {v10}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v11

    move-object/from16 p1, v15

    move-wide v15, v11

    const/16 v100, 0x0

    const/16 v101, 0xc00

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const/16 v97, 0x0

    const/16 v98, 0xd80

    const/16 v99, 0x0

    const v102, 0x7fffc7fb

    const/16 v103, 0xfff

    move-object/from16 p2, v10

    move-object/from16 v10, v32

    move-wide/from16 v32, v33

    move-wide/from16 v34, v36

    move-object/from16 v96, p2

    invoke-virtual/range {v10 .. v103}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v32

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v38, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    new-instance v10, LO0/W;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v7}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    move-object/from16 v14, p2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v14, p2

    :goto_3
    move-object v11, v10

    check-cast v11, Lh1/c;

    sget-object v17, LO0/O;->q0:LG/b;

    const v34, 0xc001b0

    const/high16 v35, 0xc00000

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0x3ddf60

    move-object v10, v1

    move-object/from16 v12, v107

    move/from16 v13, v105

    move-object v1, v14

    move/from16 v14, v106

    move/from16 v23, v3

    move-object/from16 v33, v1

    invoke-static/range {v10 .. v37}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v10, 0x6

    invoke-static {v3, v2, v1, v10}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v11, v6, v12}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getSpaceBetween()Landroidx/compose/foundation/layout/h;

    move-result-object v14

    invoke-virtual/range {v104 .. v104}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v15

    invoke-static {v14, v15, v1, v10}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v1, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    move-object/from16 v6, p1

    invoke-static {v6, v11, v14, v11, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v10, v15, v11, v15}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v10

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v36, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v9}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "\u6587\u672c\u4e0d\u8981\u4e3a\u7a7a"

    :goto_5
    move-object v10, v7

    goto :goto_6

    :cond_c
    const-string v7, ""

    goto :goto_5

    :goto_6
    const/16 v7, 0xc

    invoke-static {v7}, Le0/x;->getSp(I)J

    move-result-wide v14

    const-wide v11, 0xffe53935L

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v12

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xd80

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff2

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/3"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Le0/x;->getSp(I)J

    move-result-wide v14

    invoke-static {v1}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v12

    const/16 v32, 0xc00

    const/4 v11, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    const/4 v8, 0x6

    int-to-float v10, v8

    invoke-static {v10, v2, v1, v8}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v10, v12, v11}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    invoke-virtual/range {v104 .. v104}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v12, 0x30

    invoke-static {v4, v11, v1, v12}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v1, v10}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v6, v14, v4, v14, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v4, v11, v14, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    const/16 v4, 0xe

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v39

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide v10, 0xffe0e0e0L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v10

    :goto_8
    move-wide/from16 v41, v10

    goto :goto_9

    :cond_11
    sget-wide v10, LS0/a;->g:J

    goto :goto_8

    :goto_9
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v13, v36

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v11

    const/16 v30, 0x0

    const/16 v32, 0xc06

    const-string v10, "\u663e\u793a\u56fe\u6807"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff0

    move v4, v12

    move-wide/from16 v12, v41

    move-wide/from16 v14, v39

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v9}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_12

    new-instance v10, LO0/W;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v9}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lh1/c;

    invoke-static {v6, v10, v1, v4}, LP0/j;->b(ZLh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x14c071a1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v1, v8}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {v7}, Le0/x;->getSp(I)J

    move-result-wide v14

    invoke-static {v1}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v12

    const/16 v30, 0x0

    const/16 v32, 0xc06

    const-string v10, "\u5982\u9700\u4f7f\u7528\u6587\u672c\u8bf7\u5173\u95ed\u663e\u793a\u56fe\u6807"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff2

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_b

    :cond_13
    const v2, -0x1947df5e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_a

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_14
    move-object v1, v10

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_15
    :goto_c
    return-object v5

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x1

    or-int/2addr v2, v8

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    check-cast v7, Lh1/a;

    check-cast v9, Lh1/c;

    invoke-static {v7, v9, v1, v2}, LO0/X0;->n(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;I)V

    return-object v5

    :pswitch_f
    move v2, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v2, v8

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    check-cast v7, Lh1/a;

    check-cast v9, Lh1/a;

    invoke-static {v7, v9, v1, v2}, LO0/X0;->a(Lh1/a;Lh1/a;Landroidx/compose/runtime/p;I)V

    return-object v5

    :pswitch_10
    move v2, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v2, v8

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    check-cast v7, Ljava/lang/String;

    check-cast v9, Lh1/a;

    invoke-static {v7, v9, v1, v2}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    return-object v5

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v4, :cond_16

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x1

    const/4 v15, 0x0

    :goto_d
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v15, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "com.miaomiao.assistant.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:373)"

    const v10, 0x2abdd594

    invoke-static {v10, v3, v2, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/H;

    instance-of v3, v2, LM0/F;

    if-eqz v3, :cond_19

    const v2, 0x729eccc4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    check-cast v9, Landroidx/compose/foundation/pager/K;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v2

    if-nez v2, :cond_18

    move v6, v4

    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_e
    invoke-static {v6, v1, v3}, LO0/X0;->h(ZLandroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    instance-of v4, v2, LM0/E;

    if-eqz v4, :cond_1a

    const v2, 0x729ed8c2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v1, v3}, LO0/X;->b(Landroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_f

    :cond_1a
    instance-of v4, v2, LM0/G;

    if-eqz v4, :cond_1b

    const v2, 0x729ee081

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v1, v3}, LO0/l1;->e(Landroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_f

    :cond_1b
    instance-of v2, v2, LM0/D;

    if-eqz v2, :cond_1c

    const v2, 0x729ee821

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v1, v3}, LO0/E;->a(Landroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_10

    :cond_1c
    const v2, 0x729ec51d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1e
    :goto_10
    return-object v5

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v7, LG/u;

    invoke-static {v7, v9, v8, v1, v2}, LG/u;->o(LG/u;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
