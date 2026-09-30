.class public abstract Landroidx/compose/foundation/lazy/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final defaultLazyListBeyondBoundsItemCount(Landroidx/compose/runtime/p;I)I
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    const v1, -0x136c03e1

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
