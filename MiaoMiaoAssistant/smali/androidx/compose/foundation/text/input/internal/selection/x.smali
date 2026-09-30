.class public abstract Landroidx/compose/foundation/text/input/internal/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/P0;)J
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-le p0, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/P0;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/P0;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/foundation/text/input/internal/U;->Untransformed:Landroidx/compose/foundation/text/input/internal/U;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/foundation/text/input/internal/U;->Replacement:Landroidx/compose/foundation/text/input/internal/U;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/foundation/text/input/internal/U;->Insertion:Landroidx/compose/foundation/text/input/internal/U;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/input/internal/U;->Deletion:Landroidx/compose/foundation/text/input/internal/U;

    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    if-ne p0, p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->End:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    if-ne p0, p1, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->End:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    goto :goto_3

    :cond_8
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    goto :goto_3

    :cond_a
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->End:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    goto :goto_3

    :cond_b
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(I)J

    move-result-wide p0

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    goto :goto_2

    :cond_d
    sget-object p1, Landroidx/compose/foundation/text/input/internal/Q0;->End:Landroidx/compose/foundation/text/input/internal/Q0;

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/d;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/Q0;)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
