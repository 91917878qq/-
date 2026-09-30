.class public abstract Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/t;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method
