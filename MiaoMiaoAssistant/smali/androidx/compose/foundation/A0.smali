.class public final Landroidx/compose/foundation/A0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/S0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose/foundation/C0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/C0;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    iput-boolean p2, p0, Landroidx/compose/foundation/A0;->reverseScrolling:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/A0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/A0;->applySemantics$lambda$2(Landroidx/compose/foundation/A0;)F

    move-result p0

    return p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/A0;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final applySemantics$lambda$3(Landroidx/compose/foundation/A0;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getMaxValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/A0;->measure_3p2s80s$lambda$1$lambda$0(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/A0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/A0;->applySemantics$lambda$3(Landroidx/compose/foundation/A0;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/A0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/A0;->measure_3p2s80s$lambda$1(Landroidx/compose/foundation/A0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/foundation/A0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    invoke-virtual {v0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/A0;->reverseScrolling:Z

    if-eqz v2, :cond_2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    neg-int v0, v0

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz p0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p0, :cond_4

    move v1, v0

    :cond_4
    new-instance p0, Landroidx/compose/foundation/y0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/ui/layout/x0;III)V

    invoke-virtual {p3, p0}, Landroidx/compose/ui/layout/x0$a;->withMotionFrameOfReferencePlacement(Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1$lambda$0(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFLh1/c;ILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setTraversalGroup(Landroidx/compose/ui/semantics/E;Z)V

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/z0;-><init>(Landroidx/compose/foundation/A0;I)V

    new-instance v2, Landroidx/compose/foundation/z0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/z0;-><init>(Landroidx/compose/foundation/A0;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/A0;->reverseScrolling:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lh1/a;Lh1/a;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/l;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/l;)V

    :goto_0
    return-void
.end method

.method public final getReverseScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->reverseScrolling:Z

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    return-object v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/s;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/I;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    if-le v0, p3, :cond_4

    move v4, p3

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p4

    sub-int/2addr p4, v3

    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move p3, p4

    :goto_4
    iget-object p4, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/C0;->setMaxValue$foundation_release(I)V

    iget-object p4, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    iget-boolean v0, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/C0;->setViewportSize$foundation_release(I)V

    new-instance v6, Landroidx/compose/foundation/x0;

    const/4 p4, 0x0

    invoke-direct {v6, p0, p3, p2, p4}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

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

.method public final setReverseScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/A0;->reverseScrolling:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/C0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/A0;->state:Landroidx/compose/foundation/C0;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/A0;->isVertical:Z

    return-void
.end method
