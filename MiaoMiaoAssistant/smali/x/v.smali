.class public abstract Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _psychology:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getPsychology(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 47

    sget-object v0, Lx/v;->_psychology:Landroidx/compose/ui/graphics/vector/d;

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

    const-string v2, "Filled.Psychology"

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

    new-instance v10, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const v3, 0x41091eb8    # 8.57f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v8, -0x4048f5c3    # -1.43f

    const v9, 0x3fb70a3d    # 1.43f

    const v4, -0x40b5c28f    # -0.79f

    const/4 v5, 0x0

    const v6, -0x4048f5c3    # -1.43f

    const v7, 0x3f23d70a    # 0.64f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3fb70a3d    # 1.43f

    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const v3, -0x40dc28f6    # -0.64f

    const v4, -0x4048f5c3    # -1.43f

    const v5, 0x3fb70a3d    # 1.43f

    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const v3, 0x415ca3d7    # 13.79f

    const v4, 0x41091eb8    # 8.57f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

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

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x40c0a3d7    # 6.02f

    const v6, 0x411a3d71    # 9.64f

    const/high16 v1, 0x41140000    # 9.25f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x40c66666    # 6.2f

    const v4, 0x40be147b    # 5.94f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40833333    # 4.1f

    const v1, 0x41433333    # 12.2f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41500000    # 13.0f

    const v1, 0x40766666    # 3.85f

    const v2, 0x41487ae1    # 12.53f

    const v3, 0x4082e148    # 4.09f

    const/high16 v4, 0x41500000    # 13.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x3f6a3d71    # -4.68f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40800000    # 4.0f

    const v6, -0x3f35c28f    # -6.32f

    const v1, 0x40170a3d    # 2.36f

    const v2, -0x4070a3d7    # -1.12f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, -0x3f9e147b    # -3.53f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x40c428f6    # 6.13f

    const v3, 0x4186f5c3    # 16.87f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v1, 0x0

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x43dc28f6    # -0.01f

    const v4, 0x3e851eb8    # 0.26f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3f547ae1    # 0.83f

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3e800000    # 0.25f

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e23d70a    # 0.16f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3fb1eb85    # 1.39f

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3db851ec    # 0.09f

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3df5c28f    # 0.12f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x41333333    # -0.4f

    const v1, -0x40828f5c    # -0.99f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3ec7ae14    # 0.39f

    const v1, -0x41a8f5c3    # -0.21f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3e947ae1    # 0.29f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41600000    # 14.0f

    const v1, 0x415d47ae    # 13.83f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3e2e147b    # 0.17f

    const v1, -0x43dc28f6    # -0.01f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x42333333    # -0.1f

    const v4, 0x3e2e147b    # 0.17f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x40333333    # -1.6f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v6, -0x41d1eb85    # -0.17f

    const v1, -0x42333333    # -0.1f

    const/4 v2, 0x0

    const v3, -0x41c7ae14    # -0.18f

    const v4, -0x4270a3d7    # -0.07f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x41e66666    # -0.15f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x40d1eb85    # -0.68f

    const v6, -0x413851ec    # -0.39f

    const/high16 v1, -0x41800000    # -0.25f

    const v2, -0x42333333    # -0.1f

    const v3, -0x410f5c29    # -0.47f

    const v4, -0x41947ae1    # -0.23f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3ecccccd    # 0.4f

    const v1, -0x40828f5c    # -0.99f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x4247ae14    # -0.09f

    const v1, -0x4247ae14    # -0.09f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x41b33333    # -0.2f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x404e147b    # -1.39f

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, -0x41800000    # -0.25f

    const v1, -0x42b33333    # -0.05f

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x430a3d71    # -0.03f

    const v4, -0x41bd70a4    # -0.19f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3f570a3d    # 0.84f

    const v1, -0x40d70a3d    # -0.66f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    const v1, 0x412028f6    # 10.01f

    const v2, 0x412428f6    # 10.26f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x4122147b    # 10.13f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x413851ec    # -0.39f

    const/4 v1, 0x0

    const v2, -0x41fae148    # -0.13f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x4175c28f    # -0.27f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x41130a3d    # 9.19f

    const v1, 0x410f3333    # 8.95f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x42b33333    # -0.05f

    const v6, -0x417ae148    # -0.26f

    const v1, -0x425c28f6    # -0.08f

    const v2, -0x428a3d71    # -0.06f

    const v3, -0x42333333    # -0.1f

    const v4, -0x41dc28f6    # -0.16f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x404f5c29    # -1.38f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x4247ae14    # -0.09f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3e19999a    # 0.15f

    const v4, -0x420a3d71    # -0.12f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x413851ec    # -0.39f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x416b851f    # -0.29f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3e19999a    # 0.15f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x41433333    # 12.2f

    const/high16 v6, 0x40c00000    # 6.0f

    const v1, 0x414051ec    # 12.02f

    const v2, 0x40c23d71    # 6.07f

    const v3, 0x4141999a    # 12.1f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3fcccccd    # 1.6f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3e2e147b    # 0.17f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3f87ae14    # 1.06f

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x3ec7ae14    # 0.39f

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3e6b851f    # 0.23f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x41333333    # -0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3db851ec    # 0.09f

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3fb0a3d7    # 1.38f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e851eb8    # 0.26f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3e4ccccd    # 0.2f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x40a66666    # -0.85f

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41200000    # 10.0f

    const v1, 0x417fd70a    # 15.99f

    const v2, 0x411bae14    # 9.73f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x411dc28f    # 9.86f

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

    sput-object v0, Lx/v;->_psychology:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
