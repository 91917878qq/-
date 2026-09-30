.class public final synthetic LQ0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQ0/T;


# direct methods
.method public synthetic constructor <init>(LQ0/T;I)V
    .locals 0

    iput p2, p0, LQ0/O;->b:I

    iput-object p1, p0, LQ0/O;->c:LQ0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LQ0/O;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ0/O;->c:LQ0/T;

    iget-object v2, v1, LQ0/T;->a:Lr1/x;

    new-instance v3, LQ0/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LQ0/Q;-><init>(LQ0/T;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    const-string v2, "down"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    iget-object v3, v0, LQ0/O;->c:LQ0/T;

    iput-wide v1, v3, LQ0/T;->e:J

    new-instance v1, LQ0/P;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LQ0/P;-><init>(LQ0/T;LY0/c;)V

    const/4 v4, 0x3

    iget-object v3, v3, LQ0/T;->a:Lr1/x;

    invoke-static {v3, v2, v2, v1, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LQ0/O;->c:LQ0/T;

    iget-object v2, v15, LQ0/T;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v2, v16, v17

    if-lez v2, :cond_4

    sget-object v18, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3d75c28f    # 0.06f

    mul-float v4, v4, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    sget-object v19, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v2

    iget-wide v3, v15, LQ0/T;->e:J

    invoke-static {v3, v4}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    iget-object v4, v15, LQ0/T;->b:LQ0/b0;

    invoke-virtual {v4, v2, v3}, LQ0/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/f;

    invoke-virtual {v2}, LJ/f;->unbox-impl()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v7, v5, v17

    if-gez v7, :cond_0

    move/from16 v5, v17

    :cond_0
    cmpl-float v7, v5, v6

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v5, v2, v17

    if-gez v5, :cond_2

    move/from16 v2, v17

    :cond_2
    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getMinDimension-impl(J)F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lj1/a;->k(FF)F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v20

    const v2, 0x3df5c28f    # 0.12f

    mul-float v22, v16, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v10

    new-instance v11, LU0/g;

    invoke-direct {v11, v9, v10}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v4

    new-instance v5, LU0/g;

    invoke-direct {v5, v9, v4}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v4

    new-instance v9, LU0/g;

    invoke-direct {v9, v3, v4}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v5, v9}, [LU0/g;

    move-result-object v5

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/P$a;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
