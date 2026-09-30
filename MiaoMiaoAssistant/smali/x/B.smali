.class public abstract Lx/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _selfImprovement:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getSelfImprovement(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 47

    sget-object v0, Lx/B;->_selfImprovement:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Filled.SelfImprovement"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v15

    new-instance v0, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v22

    sget-object v2, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v23

    new-instance v11, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/f;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v32

    new-instance v3, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v34, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v39

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v40

    new-instance v7, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3f4ccccd    # -5.6f

    const v6, -0x3fd47ae1    # -2.68f

    const v1, -0x3ff0a3d7    # -2.24f

    const/4 v2, 0x0

    const v3, -0x3f7ae148    # -4.16f

    const v4, -0x408a3d71    # -0.96f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x40333333    # -1.6f

    const v1, -0x40547ae1    # -1.34f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x41487ae1    # 12.53f

    const/high16 v6, 0x41100000    # 9.0f

    const v1, 0x415ae148    # 13.68f

    const v2, 0x411428f6    # 9.26f

    const v3, 0x4151eb85    # 13.12f

    const/high16 v4, 0x41100000    # 9.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x4079999a    # -1.05f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x403c28f6    # -1.53f

    const v6, 0x3f3851ec    # 0.72f

    const v1, -0x40e8f5c3    # -0.59f

    const/4 v2, 0x0

    const v3, -0x406ccccd    # -1.15f

    const v4, 0x3e851eb8    # 0.26f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3fcccccd    # 1.6f

    const v1, -0x40547ae1    # -1.34f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41600000    # 14.0f

    const v1, 0x40e51eb8    # 7.16f

    const v2, 0x4150a3d7    # 13.04f

    const v3, 0x40a7ae14    # 5.24f

    const/high16 v4, 0x41600000    # 14.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x3fb00000    # -3.25f

    const v1, 0x403147ae    # 2.77f

    const/4 v2, 0x0

    const v3, 0x40a6147b    # 5.19f

    const v4, -0x406a3d71    # -1.17f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x3f87ae14    # -3.88f

    const v1, 0x3fc66666    # 1.55f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x4191ae14    # 18.21f

    const v1, 0x40ae6666    # 5.45f

    const v2, 0x41868f5c    # 16.82f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x418bd70a    # 17.48f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x40d947ae    # 6.79f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x4199999a    # 19.2f

    const v3, 0x40b9999a    # 5.8f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, -0x3fe00000    # -2.5f

    const/4 v1, 0x0

    const v2, -0x404f5c29    # -1.38f

    const v3, 0x3f8f5c29    # 1.12f

    const/high16 v4, -0x3fe00000    # -2.5f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e6147ae    # 0.22f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x416c7ae1    # 14.78f

    const/high16 v1, 0x41680000    # 14.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v1, -0x40ab851f    # -0.83f

    const/4 v2, 0x0

    const/high16 v3, -0x40400000    # -1.5f

    const v4, 0x3f2b851f    # 0.67f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40e6b852    # 7.21f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x4191ae14    # 18.21f

    const v1, 0x4191999a    # 18.2f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x4199999a    # 19.2f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x4070a3d7    # -1.12f

    const v6, -0x402b851f    # -1.66f

    const/4 v1, 0x0

    const v2, -0x40c51eb8    # -0.73f

    const v3, -0x4119999a    # -0.45f

    const v4, -0x404e147b    # -1.39f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x3ff00000    # -2.25f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v1, 0x417cf5c3    # 15.81f

    const v2, 0x416d47ae    # 14.83f

    const v3, 0x4191d70a    # 18.23f

    const/high16 v4, 0x41800000    # 16.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v31

    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->build()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    sput-object v0, Lx/B;->_selfImprovement:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
