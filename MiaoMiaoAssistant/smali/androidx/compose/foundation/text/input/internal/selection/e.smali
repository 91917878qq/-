.class public abstract Landroidx/compose/foundation/text/input/internal/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final detectPressDownGesture(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/input/internal/selection/g;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/text/input/internal/selection/g;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/e$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;Lh1/a;LY0/c;)V

    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectPressDownGesture$default(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/input/internal/selection/g;Lh1/a;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/e;->detectPressDownGesture(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/input/internal/selection/g;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
