.class public final Landroidx/compose/foundation/layout/Z;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private rtlAware:Z

.field private final shouldAutoInvalidate:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/Z;->x:F

    iput p2, p0, Landroidx/compose/foundation/layout/Z;->y:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/Z;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/Z;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Z;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Z;->rtlAware:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/Z;->x:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/x0$a;->roundToPx-0680j_4(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/foundation/layout/Z;->y:F

    invoke-virtual {p2, p0}, Landroidx/compose/ui/layout/x0$a;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/Z;->x:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/x0$a;->roundToPx-0680j_4(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/foundation/layout/Z;->y:F

    invoke-virtual {p2, p0}, Landroidx/compose/ui/layout/x0$a;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Z;->rtlAware:Z

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Z;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Z;->x:F

    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Z;->y:F

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

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, LM0/m;

    const/16 p3, 0x13

    invoke-direct {v4, p3, p0, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final setRtlAware(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/Z;->rtlAware:Z

    return-void
.end method

.method public final setX-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/Z;->x:F

    return-void
.end method

.method public final setY-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/Z;->y:F

    return-void
.end method

.method public final update-Md-fbLM(FFZ)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Z;->x:F

    invoke-static {v0, p1}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/Z;->y:F

    invoke-static {v0, p2}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Z;->rtlAware:Z

    if-eq v0, p3, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidatePlacement(Landroidx/compose/ui/node/M;)V

    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/Z;->x:F

    iput p2, p0, Landroidx/compose/foundation/layout/Z;->y:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/Z;->rtlAware:Z

    return-void
.end method
