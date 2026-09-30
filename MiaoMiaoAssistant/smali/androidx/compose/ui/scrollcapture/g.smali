.class public final Landroidx/compose/ui/scrollcapture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/b;


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/y;LY0/h;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/y;",
            "LY0/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/g$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/g$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/i;->visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/v;ILh1/c;ILjava/lang/Object;)V

    new-array p2, v3, [Lh1/c;

    sget-object v1, Landroidx/compose/ui/scrollcapture/g$b;->INSTANCE:Landroidx/compose/ui/scrollcapture/g$b;

    aput-object v1, p2, v2

    sget-object v1, Landroidx/compose/ui/scrollcapture/g$c;->INSTANCE:Landroidx/compose/ui/scrollcapture/g$c;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    new-instance v1, LX0/a;

    invoke-direct {v1, p2, v2}, LX0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    sub-int/2addr p2, v3

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/h;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v8

    new-instance p2, Landroidx/compose/ui/scrollcapture/c;

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/h;->getNode()Landroidx/compose/ui/semantics/v;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/h;->getViewportBoundsInWindow()Le0/q;

    move-result-object v7

    move-object v5, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/scrollcapture/c;-><init>(Landroidx/compose/ui/semantics/v;Le0/q;Lr1/x;Landroidx/compose/ui/scrollcapture/b;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/h;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/layout/K;->boundsInRoot(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p3

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/h;->getViewportBoundsInWindow()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {p3}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/graphics/Y0;->toAndroidRect(Le0/q;)Landroid/graphics/Rect;

    move-result-object p3

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p3, v2, p2}, Landroidx/compose/ui/scrollcapture/a;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/h;->getViewportBoundsInWindow()Le0/q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/Y0;->toAndroidRect(Le0/q;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/scrollcapture/a;->d(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/g;->setScrollCaptureInProgress(Z)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/g;->setScrollCaptureInProgress(Z)V

    return-void
.end method
