.class public abstract Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _batteryChargingFull:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getBatteryChargingFull(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 30

    sget-object v0, Lx/f;->_batteryChargingFull:Landroidx/compose/ui/graphics/vector/d;

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

    const-string v2, "Filled.BatteryChargingFull"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v0, 0x417ab852    # 15.67f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/f;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x410547ae    # 8.33f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x40aa8f5c    # 5.33f

    const v1, 0x40f33333    # 7.6f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x40933333    # 4.6f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x417547ae    # 15.33f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x410547ae    # 8.33f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x41ab3333    # 21.4f

    const v3, 0x40f33333    # 7.6f

    const/high16 v4, 0x41b00000    # 22.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40ea8f5c    # 7.33f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x3fab851f    # 1.34f

    const v6, -0x4055c28f    # -1.33f

    const v1, 0x3f3d70a4    # 0.74f

    const/4 v2, 0x0

    const v3, 0x3fab851f    # 1.34f

    const v4, -0x40e66666    # -0.6f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x40aa8f5c    # 5.33f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x417ab852    # 15.67f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x40933333    # 4.6f

    const v3, 0x41833333    # 16.4f

    const/high16 v4, 0x40800000    # 4.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v2, -0x3f500000    # -5.5f

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/f;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->lineTo(FF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

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

    sput-object v0, Lx/f;->_batteryChargingFull:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
