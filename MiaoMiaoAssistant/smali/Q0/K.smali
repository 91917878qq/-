.class public final synthetic LQ0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/animation/core/a;ZFFLandroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/K;->b:F

    iput-object p2, p0, LQ0/K;->c:Landroidx/compose/animation/core/a;

    iput-boolean p3, p0, LQ0/K;->d:Z

    iput p4, p0, LQ0/K;->e:F

    iput p5, p0, LQ0/K;->f:F

    iput-object p6, p0, LQ0/K;->g:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    iget v1, v0, LQ0/K;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v16

    and-long v3, v4, v18

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/a;->constructor-impl(J)J

    move-result-wide v21

    iget-object v1, v0, LQ0/K;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3b83126f    # 0.004f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-boolean v12, v0, LQ0/K;->d:Z

    const v24, 0x3ed70a3d    # 0.42f

    if-lez v2, :cond_1

    if-eqz v12, :cond_0

    const v2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_0
    const v2, 0x3d75c28f    # 0.06f

    :goto_0
    iget v4, v0, LQ0/K;->e:F

    mul-float/2addr v2, v4

    sget-object v5, LQ0/N;->b:Landroidx/compose/runtime/y0;

    invoke-interface {v5}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v5

    iget-object v6, v0, LQ0/K;->g:Landroidx/compose/runtime/B0;

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/f;

    invoke-virtual {v7}, LJ/f;->unbox-impl()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    sget-object v7, LQ0/N;->c:Landroidx/compose/runtime/y0;

    invoke-interface {v7}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/f;

    invoke-virtual {v6}, LJ/f;->unbox-impl()J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v16

    and-long v7, v7, v18

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LJ/f;->constructor-impl(J)J

    move-result-wide v27

    sget-object v25, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v29

    mul-float v6, v2, v1

    const v7, 0x3e6147ae    # 0.22f

    invoke-static {v6, v7}, Lj1/a;->l(FF)F

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v6

    new-instance v7, LU0/g;

    invoke-direct {v7, v13, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3ee66666    # 0.45f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v29

    mul-float v8, v2, v24

    mul-float/2addr v8, v1

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v8, v9}, Lj1/a;->l(FF)F

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v8

    new-instance v10, LU0/g;

    invoke-direct {v10, v6, v8}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f47ae14    # 0.78f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v29

    mul-float/2addr v2, v9

    mul-float v31, v2, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    new-instance v2, LU0/g;

    invoke-direct {v2, v6, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    new-instance v5, LU0/g;

    invoke-direct {v5, v14, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10, v2, v5}, [LU0/g;

    move-result-object v26

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getMinDimension-impl(J)F

    move-result v1

    sub-float/2addr v4, v3

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v4, v2

    const/high16 v2, 0x3fa00000    # 1.25f

    add-float/2addr v4, v2

    mul-float v29, v4, v1

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/P$a;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x76

    const/16 v27, 0x0

    move-object v1, v15

    move-wide/from16 v7, v21

    move/from16 v28, v12

    move/from16 v12, v25

    move-object/from16 v37, v13

    move/from16 v13, v26

    move-object v0, v14

    move-object/from16 v14, v27

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v28, v12

    move-object/from16 v37, v13

    move-object v0, v14

    :goto_1
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    if-eqz v28, :cond_2

    const v24, 0x3e3851ec    # 0.18f

    :cond_2
    sget-object v9, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move/from16 v3, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    new-instance v2, LU0/g;

    move-object/from16 v3, v37

    invoke-direct {v2, v3, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v25

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v27, v24, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    new-instance v4, LU0/g;

    invoke-direct {v4, v1, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v25

    const v3, 0x3dcccccd    # 0.1f

    mul-float v27, v24, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v5

    new-instance v6, LU0/g;

    invoke-direct {v6, v1, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    new-instance v5, LU0/g;

    invoke-direct {v5, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6, v5}, [LU0/g;

    move-result-object v2

    mul-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, v16

    and-long v3, v3, v18

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    const v0, 0x3f6b851f    # 0.92f

    mul-float v17, v17, v0

    const v0, 0x3f051eb8    # 0.52f

    mul-float v20, v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v0, v0, v16

    and-long v5, v5, v18

    or-long/2addr v0, v5

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/l;

    const/4 v8, 0x0

    move-object/from16 v14, p0

    iget v4, v14, LQ0/K;->f:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd6

    const/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v7, v21

    move-object v10, v0

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
