.class public interface abstract Landroidx/compose/ui/platform/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getContainerSize-YbymL2g()J
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f2;->Companion:Landroidx/compose/ui/platform/f2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$a;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/P;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/P;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public abstract isWindowFocused()Z
.end method
