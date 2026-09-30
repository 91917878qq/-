.class public final Landroidx/compose/foundation/layout/F;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private direction:Landroidx/compose/foundation/layout/C;

.field private fraction:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/C;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/F;->direction:Landroidx/compose/foundation/layout/C;

    iput p2, p0, Landroidx/compose/foundation/layout/F;->fraction:F

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/F;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getDirection()Landroidx/compose/foundation/layout/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/F;->direction:Landroidx/compose/foundation/layout/C;

    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/F;->fraction:F

    return v0
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
    .locals 7

    invoke-static {p3, p4}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/layout/F;->direction:Landroidx/compose/foundation/layout/C;

    sget-object v1, Landroidx/compose/foundation/layout/C;->Vertical:Landroidx/compose/foundation/layout/C;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/F;->fraction:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Le0/b;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/layout/F;->direction:Landroidx/compose/foundation/layout/C;

    sget-object v3, Landroidx/compose/foundation/layout/C;->Horizontal:Landroidx/compose/foundation/layout/C;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Landroidx/compose/foundation/layout/F;->fraction:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, Le0/c;->Constraints(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/E;

    const/4 p3, 0x0

    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
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

.method public final setDirection(Landroidx/compose/foundation/layout/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/F;->direction:Landroidx/compose/foundation/layout/C;

    return-void
.end method

.method public final setFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/F;->fraction:F

    return-void
.end method
