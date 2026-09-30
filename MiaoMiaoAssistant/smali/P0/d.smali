.class public final synthetic LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP0/d;->b:F

    iput-boolean p1, p0, LP0/d;->c:Z

    iput-object p3, p0, LP0/d;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/g;

    const-string v1, "$this$drawBehind"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LP0/d;->b:F

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v16

    const-wide v1, 0x3fe3d70a3d70a3d7L    # 0.62

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v17

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v18

    iget-object v1, v0, LP0/d;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v1, v1, v19

    iget-boolean v2, v0, LP0/d;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x3d8b4396    # 0.068f

    goto :goto_0

    :cond_0
    const v2, 0x3d0b4396    # 0.034f

    :goto_0
    mul-float v20, v2, v1

    const/16 v14, 0x8

    move v13, v14

    :goto_1
    if-lez v13, :cond_1

    add-int/lit8 v1, v13, -0x1

    int-to-float v1, v1

    int-to-float v2, v14

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float v1, v19, v1

    mul-float v4, v1, v20

    int-to-float v1, v13

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v10, v1, v2

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    mul-float v4, v17, v1

    mul-float v1, v1, v18

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    add-float v10, v16, v10

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v6, v1

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, LJ/a;->constructor-impl(J)J

    move-result-wide v8

    const/4 v12, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0xf4

    const/16 v23, 0x0

    move-object v1, v15

    move/from16 v24, v13

    move/from16 v13, v21

    move/from16 v21, v14

    move/from16 v14, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v23

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/g;JJJJLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    add-int/lit8 v13, v24, -0x1

    move/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_1

    :cond_1
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
