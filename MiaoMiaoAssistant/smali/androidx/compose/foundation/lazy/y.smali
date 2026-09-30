.class public interface abstract Landroidx/compose/foundation/lazy/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getAfterContentPadding$jd(Landroidx/compose/foundation/lazy/y;)I
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/lazy/y;->getAfterContentPadding()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getBeforeContentPadding$jd(Landroidx/compose/foundation/lazy/y;)I
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/lazy/y;->getBeforeContentPadding()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getMainAxisItemSpacing$jd(Landroidx/compose/foundation/lazy/y;)I
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/lazy/y;->getMainAxisItemSpacing()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getOrientation$jd(Landroidx/compose/foundation/lazy/y;)Landroidx/compose/foundation/gestures/I;
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/lazy/y;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getReverseLayout$jd(Landroidx/compose/foundation/lazy/y;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/foundation/lazy/y;->getReverseLayout()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getViewportSize-YbymL2g$jd(Landroidx/compose/foundation/lazy/y;)J
    .locals 2

    invoke-super {p0}, Landroidx/compose/foundation/lazy/y;->getViewportSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/I;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getViewportEndOffset()I
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getViewportStartOffset()I
.end method

.method public abstract getVisibleItemsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation
.end method
