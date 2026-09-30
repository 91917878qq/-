.class public final Landroidx/compose/foundation/layout/k0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private paddingValues:Landroidx/compose/foundation/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k0;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getPaddingValues()Landroidx/compose/foundation/layout/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v4, v10}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v10

    const/4 v11, 0x1

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v12

    invoke-static {v5, v12}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v12

    if-ltz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/2addr v10, v12

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v12

    invoke-static {v6, v12}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v12

    if-ltz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    and-int/2addr v10, v12

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static {v7, v9}, Le0/h;->compareTo-0680j_4(FF)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v11

    :cond_3
    and-int/2addr v8, v10

    if-nez v8, :cond_4

    const-string v8, "Padding must be non-negative"

    invoke-static {v8}, Lp/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v4}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {p1, v6}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {p1, v5}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-interface {p1, v7}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v8, v6

    neg-int v9, v7

    invoke-static {v2, v3, v8, v9}, Le0/c;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    move-object v10, p2

    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v2, v3, v9}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v3, v9}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v3

    new-instance v7, Landroidx/compose/foundation/y0;

    const/4 v2, 0x2

    invoke-direct {v7, v8, v4, v5, v2}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/ui/layout/x0;III)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setPaddingValues(Landroidx/compose/foundation/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->paddingValues:Landroidx/compose/foundation/layout/g0;

    return-void
.end method
