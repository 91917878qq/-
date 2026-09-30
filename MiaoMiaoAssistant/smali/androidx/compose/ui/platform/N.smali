.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/W1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/O;->INSTANCE:Landroidx/compose/ui/platform/O;

    iget-object v1, p0, Landroidx/compose/ui/platform/N;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/O;->getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getHandwritingGestureLineMargin()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getHandwritingSlop()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/O;->INSTANCE:Landroidx/compose/ui/platform/O;

    iget-object v1, p0, Landroidx/compose/ui/platform/N;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/O;->getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getHandwritingSlop()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getMinimumFlingVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
