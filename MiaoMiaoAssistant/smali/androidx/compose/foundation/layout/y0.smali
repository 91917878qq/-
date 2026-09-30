.class public final Landroidx/compose/foundation/layout/y0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private enforceIncoming:Z

.field private maxHeight:F

.field private maxWidth:F

.field private minHeight:F

.field private minWidth:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/y0;->minWidth:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/y0;->minHeight:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/y0;->maxWidth:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/y0;->maxHeight:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/y0;-><init>(FFFFZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/y0;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/y0;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetConstraints-OenEA2s(Le0/d;)J
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/layout/y0;->maxWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/y0;->maxWidth:F

    invoke-interface {p1, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/y0;->maxHeight:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/compose/foundation/layout/y0;->maxHeight:F

    invoke-interface {p1, v3}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/y0;->minWidth:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Landroidx/compose/foundation/layout/y0;->minWidth:F

    invoke-interface {p1, v4}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/y0;->minHeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Landroidx/compose/foundation/layout/y0;->minHeight:F

    invoke-interface {p1, v5}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, Le0/c;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
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
.method public final getEnforceIncoming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    return v0
.end method

.method public final getMaxHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/y0;->maxHeight:F

    return v0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/y0;->maxWidth:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/y0;->minHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/y0;->minWidth:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/y0;->getTargetConstraints-OenEA2s(Le0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getHasFixedHeight-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le0/b;->getMaxHeight-impl(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/y0;->getTargetConstraints-OenEA2s(Le0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getHasFixedWidth-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le0/b;->getMaxWidth-impl(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/y0;->getTargetConstraints-OenEA2s(Le0/d;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Le0/c;->constrain-N9IONVI(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/y0;->minWidth:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/y0;->maxWidth:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Le0/b;->getMinWidth-impl(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/y0;->minHeight:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Le0/b;->getMinHeight-impl(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Le0/b;->getMaxHeight-impl(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/y0;->maxHeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, v1}, Le0/b;->getMinHeight-impl(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Le0/c;->Constraints(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/E;

    const/4 p3, 0x3

    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/y0;->getTargetConstraints-OenEA2s(Le0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getHasFixedHeight-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le0/b;->getMaxHeight-impl(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/y0;->getTargetConstraints-OenEA2s(Le0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getHasFixedWidth-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le0/b;->getMaxWidth-impl(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result p1

    :goto_1
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

.method public final setEnforceIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/y0;->enforceIncoming:Z

    return-void
.end method

.method public final setMaxHeight-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/y0;->maxHeight:F

    return-void
.end method

.method public final setMaxWidth-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/y0;->maxWidth:F

    return-void
.end method

.method public final setMinHeight-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/y0;->minHeight:F

    return-void
.end method

.method public final setMinWidth-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/y0;->minWidth:F

    return-void
.end method
