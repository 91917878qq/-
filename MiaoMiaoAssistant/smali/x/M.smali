.class public abstract Lx/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _vibration:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getVibration(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 30

    sget-object v0, Lx/M;->_vibration:Landroidx/compose/ui/graphics/vector/d;

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

    const-string v2, "Filled.Vibration"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v15

    new-instance v1, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v17, v1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v22

    sget-object v1, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v23

    new-instance v8, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/4 v1, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v8, v1, v9}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual {v8, v2, v10}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v1, v10}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v8, v11, v5}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v3, v5}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v8, v7, v10}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v0, v10}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v8, v12, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v8, v1, v5}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v8, v0, v3}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40900000    # 4.5f

    const v2, 0x40d570a4    # 6.67f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x406ae148    # 3.67f

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v7, -0x40400000    # -1.5f

    const v2, 0x3f547ae1    # 0.83f

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v6, -0x40400000    # -1.5f

    const/4 v2, 0x0

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x40d47ae1    # -0.67f

    const/high16 v5, -0x40400000    # -1.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v0, v11}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const-string v16, ""

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->build()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    sput-object v0, Lx/M;->_vibration:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
