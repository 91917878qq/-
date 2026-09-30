.class public final synthetic LR0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/g;->b:F

    iput p2, p0, LR0/g;->c:F

    iput-object p3, p0, LR0/g;->d:Ljava/util/List;

    iput-object p4, p0, LR0/g;->e:Ljava/util/List;

    iput-object p5, p0, LR0/g;->f:Ljava/util/List;

    iput-object p6, p0, LR0/g;->g:Ljava/util/List;

    iput-object p7, p0, LR0/g;->h:Ljava/util/List;

    iput-object p8, p0, LR0/g;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/g;

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v14, 0x20

    shr-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v18

    float-to-double v1, v15

    float-to-double v3, v12

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v11, v1

    const v1, 0x40c90fdb

    iget v2, v0, LR0/g;->b:F

    mul-float v10, v2, v1

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v15

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v3, v10

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v12

    mul-float/2addr v3, v2

    const v4, 0x3eb33333    # 0.35f

    iget v9, v0, LR0/g;->c:F

    mul-float/2addr v4, v9

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v20, v4, v19

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v21, v15, v4

    add-float v1, v21, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v15

    mul-float/2addr v5, v9

    add-float/2addr v5, v1

    mul-float v22, v12, v4

    add-float v3, v22, v3

    mul-float/2addr v2, v12

    mul-float/2addr v2, v9

    sub-float/2addr v3, v2

    sget-object v23, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    const-wide v1, 0xffa99befL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    const-wide v6, 0xff7fb6f0L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    const-wide v6, 0xffe8a6c8L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    invoke-static {v1}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v14

    and-long v3, v3, v16

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v25

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v11

    mul-float v27, v1, v20

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/P$a;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v3, v14

    and-long v5, v5, v16

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/l;->constructor-impl(J)J

    move-result-wide v5

    const/16 v23, 0x7a

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v1, v13

    move/from16 v27, v9

    move-object/from16 v9, v25

    move/from16 v25, v10

    move/from16 v10, v26

    move/from16 v26, v11

    move/from16 v11, v23

    move/from16 v23, v12

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    iget-object v12, v0, LR0/g;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_0

    iget-object v1, v0, LR0/g;->e:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, v25

    int-to-float v2, v10

    const v3, 0x3fa7ae14    # 1.31f

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iget-object v1, v0, LR0/g;->f:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, v25

    const v4, 0x40047ae1    # 2.07f

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, v0, LR0/g;->g:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, v25

    const v5, 0x3f3ae148    # 0.73f

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v15

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v3

    add-float v1, v1, v21

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v23

    const v4, 0x3eeb851f    # 0.46f

    mul-float/2addr v3, v4

    add-float v3, v3, v22

    iget-object v4, v0, LR0/g;->h:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v26

    iget-object v7, v0, LR0/g;->i:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v6

    mul-float v8, v8, v27

    add-float/2addr v8, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v26

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v1

    mul-float v4, v4, v27

    add-float/2addr v4, v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    add-float/2addr v1, v2

    mul-float v1, v1, v18

    mul-float v32, v1, v20

    sub-float v1, v19, v27

    mul-float/2addr v1, v1

    mul-float v35, v1, v19

    sget-object v28, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v33

    const/16 v39, 0xe

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v33 .. v40}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    invoke-static {v1}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v14

    and-long v3, v3, v16

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v30

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/P$a;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v3, v14

    and-long v5, v5, v16

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/l;->constructor-impl(J)J

    move-result-wide v5

    const/16 v24, 0x7a

    const/16 v28, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    move-object v1, v13

    move/from16 v30, v10

    move/from16 v10, v29

    move/from16 v29, v11

    move/from16 v11, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v28

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v12, v24

    move/from16 v11, v29

    goto/16 :goto_0

    :cond_0
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
