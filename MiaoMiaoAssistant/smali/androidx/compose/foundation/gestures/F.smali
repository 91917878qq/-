.class public final Landroidx/compose/foundation/gestures/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final xVelocityTracker:LQ/c;

.field private final yVelocityTracker:LQ/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ/c;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/F;->xVelocityTracker:LQ/c;

    new-instance v0, LQ/c;

    invoke-direct {v0, v1}, LQ/c;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/F;->yVelocityTracker:LQ/c;

    return-void
.end method


# virtual methods
.method public final addDelta-Uv8p0NA(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/F;->xVelocityTracker:LQ/c;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LQ/c;->addDataPoint(JF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/F;->yVelocityTracker:LQ/c;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, LQ/c;->addDataPoint(JF)V

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/F;->xVelocityTracker:LQ/c;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, LQ/c;->calculateVelocity(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->yVelocityTracker:LQ/c;

    invoke-virtual {v2, v1}, LQ/c;->calculateVelocity(F)F

    move-result v1

    invoke-static {v0, v1}, Le0/A;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method
