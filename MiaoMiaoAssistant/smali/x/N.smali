.class public abstract Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getVisibilityOff(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 30

    sget-object v0, Lx/N;->_visibilityOff:Landroidx/compose/ui/graphics/vector/d;

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

    const-string v2, "Filled.VisibilityOff"

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

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, 0x4030a3d7    # 2.76f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x400f5c29    # 2.24f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3fea3d71    # 1.83f

    const/4 v1, 0x0

    const v2, 0x3f266666    # 0.65f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x403ae148    # 2.92f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x405b851f    # 3.43f

    const/high16 v6, -0x3f680000    # -4.75f

    const v1, 0x3fc147ae    # 1.51f

    const v2, -0x405eb852    # -1.26f

    const v3, 0x402ccccd    # 2.7f

    const v4, -0x3fc70a3d    # -2.89f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x3ed00000    # -11.0f

    const/high16 v6, -0x3f100000    # -7.5f

    const v1, -0x40228f5c    # -1.73f

    const v2, -0x3f73851f    # -4.39f

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, -0x3f100000    # -7.5f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3f8147ae    # -3.98f

    const v6, 0x3f333333    # 0.7f

    const v1, -0x404ccccd    # -1.4f

    const/4 v2, 0x0

    const v3, -0x3fd0a3d7    # -2.74f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x400a3d71    # 2.16f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const v1, 0x412bd70a    # 10.74f

    const v2, 0x40e428f6    # 7.13f

    const v3, 0x4135999a    # 11.35f

    const/high16 v4, 0x40e00000    # 7.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x4088a3d7    # 4.27f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x4011eb85    # 2.28f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3eeb851f    # 0.46f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v1, 0x40451eb8    # 3.08f

    const v2, 0x4104cccd    # 8.3f

    const v3, 0x3fe3d70a    # 1.78f

    const v4, 0x412051ec    # 10.02f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x40f00000    # 7.5f

    const v1, 0x3fdd70a4    # 1.73f

    const v2, 0x408c7ae1    # 4.39f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x408c28f6    # 4.38f

    const v6, -0x40a8f5c3    # -0.84f

    const v1, 0x3fc66666    # 1.55f

    const/4 v2, 0x0

    const v3, 0x4041eb85    # 3.03f

    const v4, -0x41666666    # -0.3f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3ed70a3d    # 0.42f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x419dd70a    # 19.73f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41a80000    # 21.0f

    const v1, 0x41a5d70a    # 20.73f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x405147ae    # 3.27f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x4088a3d7    # 4.27f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40f0f5c3    # 7.53f

    const v1, 0x411ccccd    # 9.8f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3fc66666    # 1.55f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3f266666    # 0.65f

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3edc28f6    # 0.43f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v1, 0x0

    const v2, 0x3fd47ae1    # 1.66f

    const v3, 0x3fab851f    # 1.34f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3f266666    # 0.65f

    const v6, -0x425c28f6    # -0.08f

    const v1, 0x3e6147ae    # 0.22f

    const/4 v2, 0x0

    const v3, 0x3ee147ae    # 0.44f

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3fc66666    # 1.55f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3ff33333    # -2.2f

    const v6, 0x3f07ae14    # 0.53f

    const v1, -0x40d47ae1    # -0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x404b851f    # -1.41f

    const v4, 0x3f07ae14    # 0.53f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x3f600000    # -5.0f

    const/high16 v6, -0x3f600000    # -5.0f

    const v1, -0x3fcf5c29    # -2.76f

    const/4 v2, 0x0

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3f07ae14    # 0.53f

    const v6, -0x3ff33333    # -2.2f

    const/4 v1, 0x0

    const v2, -0x40b5c28f    # -0.79f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x403c28f6    # -1.53f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x413d70a4    # 11.84f

    const v1, 0x411051ec    # 9.02f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x4049999a    # 3.15f

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3ca3d70a    # 0.02f

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const/4 v1, 0x0

    const v2, -0x402b851f    # -1.66f

    const v3, -0x40547ae1    # -1.34f

    const/high16 v4, -0x3fc00000    # -3.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x41d1eb85    # -0.17f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

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

    sput-object v0, Lx/N;->_visibilityOff:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
