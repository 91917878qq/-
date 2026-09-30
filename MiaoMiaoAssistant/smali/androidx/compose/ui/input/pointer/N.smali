.class public abstract Landroidx/compose/ui/input/pointer/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final motionEventSpy(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/N$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/N$a;-><init>(Lh1/c;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/U;Lh1/c;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/input/pointer/U;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/N$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/N$b;-><init>(Landroidx/compose/ui/input/pointer/U;Lh1/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Landroidx/compose/ui/input/pointer/N$c;

    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/input/pointer/N$c;-><init>(Lh1/c;Landroidx/compose/ui/input/pointer/U;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/x;Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/M;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/M;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/ui/input/pointer/N$d;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/N$d;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/M;->setOnTouchEvent(Lh1/c;)V

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/U;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/U;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/M;->setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/U;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lh1/c;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pointerInteropFilter$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/U;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/N;->pointerInteropFilter(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/U;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
