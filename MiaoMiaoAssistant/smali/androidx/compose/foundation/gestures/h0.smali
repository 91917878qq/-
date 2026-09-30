.class public abstract Landroidx/compose/foundation/gestures/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final firstDownRefersToPrimaryMouseButtonOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final isDeepPress(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getClassification()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
