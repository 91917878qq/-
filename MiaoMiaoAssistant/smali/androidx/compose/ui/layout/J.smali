.class public interface abstract Landroidx/compose/ui/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getIntroducesMotionFrameOfReference$jd(Landroidx/compose/ui/layout/J;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/layout/J;->getIntroducesMotionFrameOfReference()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$localPositionOf-S_NoaFU$jd(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$localToScreen-MK-Hz9U$jd(Landroidx/compose/ui/layout/J;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/J;->localToScreen-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$screenToLocal-MK-Hz9U$jd(Landroidx/compose/ui/layout/J;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/J;->screenToLocal-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$transformFrom-EL8BTi8$jd(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;[F)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/J;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/J;[F)V

    return-void
.end method

.method public static synthetic access$transformToScreen-58bKbWc$jd(Landroidx/compose/ui/layout/J;[F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/J;->transformToScreen-58bKbWc([F)V

    return-void
.end method

.method public static synthetic localBoundingBoxOf$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ZILjava/lang/Object;)LJ/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZILjava/lang/Object;)J
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/a;)I
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getParentCoordinates()Landroidx/compose/ui/layout/J;
.end method

.method public abstract getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;
.end method

.method public abstract getProvidedAlignmentLines()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;
.end method

.method public abstract localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract localToRoot-MK-Hz9U(J)J
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract localToWindow-MK-Hz9U(J)J
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/J;[F)V
    .locals 0

    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p1}, LS/a;->throwUnsupportedOperationException(Ljava/lang/String;)V

    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract windowToLocal-MK-Hz9U(J)J
.end method
