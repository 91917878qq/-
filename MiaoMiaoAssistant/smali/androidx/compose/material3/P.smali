.class public final Landroidx/compose/material3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/g0;

.field public static final INSTANCE:Landroidx/compose/material3/P;

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/P;

    invoke-direct {v0}, Landroidx/compose/material3/P;-><init>()V

    sput-object v0, Landroidx/compose/material3/P;->INSTANCE:Landroidx/compose/material3/P;

    sget-object v0, Ly/f;->INSTANCE:Ly/f;

    invoke-virtual {v0}, Ly/f;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/P;->TonalElevation:F

    sget-object v0, Ly/o;->INSTANCE:Ly/o;

    invoke-virtual {v0}, Ly/o;->getContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/P;->ShadowElevation:F

    invoke-static {}, Landroidx/compose/material3/S;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/g0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/P;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor(Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:198)"

    const v2, -0x6a89fc59

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/o;->INSTANCE:Ly/o;

    invoke-virtual {p2}, Ly/o;->getContainerColor()Ly/c;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/Q;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultMenuItemColorsCached$material3_release()Landroidx/compose/material3/Q;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/Q;

    sget-object v2, Ly/n;->INSTANCE:Ly/n;

    invoke-virtual {v2}, Ly/n;->getListItemLabelTextColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/n;->getListItemLeadingIconColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/n;->getListItemTrailingIconColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/n;->getListItemDisabledLabelTextColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    invoke-virtual {v2}, Ly/n;->getListItemDisabledLabelTextOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, Ly/n;->getListItemDisabledLeadingIconColor()Ly/c;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v12

    invoke-virtual {v2}, Ly/n;->getListItemDisabledLeadingIconOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v2}, Ly/n;->getListItemDisabledTrailingIconColor()Ly/c;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v14

    invoke-virtual {v2}, Ly/n;->getListItemDisabledTrailingIconOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/Q;-><init>(JJJJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultMenuItemColorsCached$material3_release(Landroidx/compose/material3/Q;)V

    :cond_0
    return-object v1
.end method

.method public final getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/P;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/P;->ShadowElevation:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:194)"

    const v2, 0xd092393

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/o;->INSTANCE:Ly/o;

    invoke-virtual {p2}, Ly/o;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/P;->TonalElevation:F

    return v0
.end method

.method public final itemColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/Q;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:204)"

    const v2, 0x4f1143bc    # 2.43713536E9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/P;->getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/Q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final itemColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/Q;
    .locals 16

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p15, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p15, 0x10

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    and-int/lit8 v10, p15, 0x20

    if-eqz v10, :cond_5

    sget-object v10, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:229)"

    const v14, -0x4c3506dc

    move/from16 v15, p14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v12, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v13, 0x6

    move-object/from16 v14, p13

    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroidx/compose/material3/P;->getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/Q;

    move-result-object v12

    move-object/from16 p1, v12

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    move-wide/from16 p12, v10

    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/Q;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/Q;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object v0
.end method
