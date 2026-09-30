.class public final Landroidx/compose/ui/node/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/W1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public bridge synthetic getHandwritingGestureLineMargin()F
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getHandwritingGestureLineMargin()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getHandwritingSlop()F
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getHandwritingSlop()F

    move-result v0

    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public bridge synthetic getMaximumFlingVelocity()F
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getMaximumFlingVelocity()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumFlingVelocity()F
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/W1;->getMinimumFlingVelocity()F

    move-result v0

    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    sget-object v0, Le0/l;->Companion:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->getZero-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
