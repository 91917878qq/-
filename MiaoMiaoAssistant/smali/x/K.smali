.class public abstract Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _touchApp:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getTouchApp(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 30

    sget-object v0, Lx/K;->_touchApp:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

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

    const-string v2, "Filled.TouchApp"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v15

    new-instance v0, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v22

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v23

    new-instance v7, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    const v1, 0x4133d70a    # 11.24f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41380000    # 11.5f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x40c3d70a    # 6.12f

    const v3, 0x4121eb85    # 10.12f

    const/high16 v4, 0x40a00000    # 5.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40c3d70a    # 6.12f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x406f5c29    # 3.74f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x3f90a3d7    # -3.74f

    const v1, 0x3f9ae148    # 1.21f

    const v2, -0x40b0a3d7    # -0.81f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x3ff47ae1    # -2.18f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41380000    # 11.5f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40a051ec    # 5.01f

    const v3, 0x415fd70a    # 13.99f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40a051ec    # 5.01f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4133d70a    # 11.24f

    const v2, 0x4110f5c3    # 9.06f

    const v3, 0x40f947ae    # 7.79f

    const v4, 0x4126e148    # 10.43f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x4196b852    # 18.84f

    const v1, 0x417deb85    # 15.87f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x3f6eb852    # -4.54f

    const v1, -0x3fef5c29    # -2.26f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x40f5c28f    # -0.54f

    const v6, -0x421eb852    # -0.11f

    const v1, -0x41d1eb85    # -0.17f

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x414ccccd    # -0.35f

    const v4, -0x421eb852    # -0.11f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41380000    # 11.5f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x40d570a4    # 6.67f

    const v3, 0x414547ae    # 12.33f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40d570a4    # 6.67f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x412bd70a    # 10.74f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3f951eb8    # -3.67f

    const/high16 v6, -0x40c00000    # -0.75f

    const v1, -0x3f99999a    # -3.6f

    const v2, -0x40bd70a4    # -0.76f

    const v3, -0x3f9d70a4    # -3.54f

    const/high16 v4, -0x40c00000    # -0.75f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x40b5c28f    # -0.79f

    const v6, 0x3ea8f5c3    # 0.33f

    const v1, -0x416147ae    # -0.31f

    const/4 v2, 0x0

    const v3, -0x40e8f5c3    # -0.59f

    const v4, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x40b5c28f    # -0.79f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x409e147b    # 4.94f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x412c0000    # 10.75f

    const/high16 v6, 0x41c00000    # 24.0f

    const v1, 0x411f5c29    # 9.96f

    const v2, 0x41bea3d7    # 23.83f

    const v3, 0x412570a4    # 10.34f

    const/high16 v4, 0x41c00000    # 24.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40d947ae    # 6.79f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3fb851ec    # 1.44f

    const v6, -0x405c28f6    # -1.28f

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const v3, 0x3faa3d71    # 1.33f

    const v4, -0x40f33333    # -0.55f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x3f400000    # 0.75f

    const v1, -0x3f575c29    # -5.27f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x41b33333    # -0.2f

    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x4270a3d7    # -0.07f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x41f0a3d7    # -0.14f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x4196b852    # 18.84f

    const v6, 0x417deb85    # 15.87f

    const/high16 v1, 0x419e0000    # 19.75f

    const v2, 0x41850a3d    # 16.63f

    const v3, 0x419af5c3    # 19.37f

    const v4, 0x4180b852    # 16.09f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

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

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->build()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    sput-object v0, Lx/K;->_touchApp:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
