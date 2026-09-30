.class public abstract Landroidx/compose/foundation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/I;)V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Le0/b;->getMaxHeight-impl(J)I

    move-result p0

    if-eq p0, v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_3

    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Le0/b;->getMaxWidth-impl(J)I

    move-result p0

    if-eq p0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
