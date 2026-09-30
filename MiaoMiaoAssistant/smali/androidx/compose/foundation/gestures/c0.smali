.class public interface abstract Landroidx/compose/foundation/gestures/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getCanScrollBackward$jd(Landroidx/compose/foundation/gestures/c0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/gestures/c0;->getCanScrollBackward()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getCanScrollForward$jd(Landroidx/compose/foundation/gestures/c0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/gestures/c0;->getCanScrollForward()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getLastScrolledBackward$jd(Landroidx/compose/foundation/gestures/c0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledBackward()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getLastScrolledForward$jd(Landroidx/compose/foundation/gestures/c0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledForward()Z

    move-result p0

    return p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatchRawDelta(F)F
.end method

.method public getCanScrollBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isScrollInProgress()Z
.end method

.method public abstract scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
