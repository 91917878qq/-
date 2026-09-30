.class public final Landroidx/compose/foundation/layout/d0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private bottom:F

.field private end:F

.field private rtlAware:Z

.field private start:F

.field private top:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/d0;->start:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/d0;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/d0;->end:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/d0;->bottom:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/d0;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/g;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    int-to-float p1, v0

    .line 8
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    .line 9
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 10
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 11
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/d0;-><init>(FFFFZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/d0;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/d0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d0;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/d0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/d0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d0;->rtlAware:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->start:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/x0$a;->roundToPx-0680j_4(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/foundation/layout/d0;->top:F

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
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->start:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/x0$a;->roundToPx-0680j_4(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/foundation/layout/d0;->top:F

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
.method public final getBottom-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->bottom:F

    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->end:F

    return v0
.end method

.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d0;->rtlAware:Z

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->top:F

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
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->start:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/d0;->end:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->top:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/d0;->bottom:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Le0/c;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v5

    new-instance v7, LM0/m;

    const/16 p3, 0x15

    invoke-direct {v7, p3, p0, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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

.method public final setBottom-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/d0;->bottom:F

    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/d0;->end:F

    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/d0;->rtlAware:Z

    return-void
.end method

.method public final setStart-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/d0;->start:F

    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/d0;->top:F

    return-void
.end method
