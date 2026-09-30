.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPointerPositionAccumulator:J

.field private lastMoveEventTimeStamp:J

.field private final strategy:LQ/c$a;

.field private final xVelocityTracker:LQ/c;

.field private final yVelocityTracker:LQ/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQ/f;->getVelocityTrackerStrategyUseImpulse()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQ/c$a;->Impulse:LQ/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, LQ/c$a;->Lsq2:LQ/c$a;

    :goto_0
    iput-object v0, p0, LQ/e;->strategy:LQ/c$a;

    new-instance v1, LQ/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, LQ/c;-><init>(ZLQ/c$a;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, LQ/e;->xVelocityTracker:LQ/c;

    new-instance v1, LQ/c;

    invoke-direct {v1, v2, v0, v3, v4}, LQ/c;-><init>(ZLQ/c$a;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, LQ/e;->yVelocityTracker:LQ/c;

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, LQ/e;->currentPointerPositionAccumulator:J

    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 3

    iget-object v0, p0, LQ/e;->xVelocityTracker:LQ/c;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LQ/c;->addDataPoint(JF)V

    iget-object v0, p0, LQ/e;->yVelocityTracker:LQ/c;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, LQ/c;->addDataPoint(JF)V

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, Le0/A;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQ/e;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .locals 2

    invoke-static {p1, p2}, Le0/z;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Le0/z;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le0/z;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LQ/e;->xVelocityTracker:LQ/c;

    invoke-static {p1, p2}, Le0/z;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, LQ/c;->calculateVelocity(F)F

    move-result v0

    iget-object v1, p0, LQ/e;->yVelocityTracker:LQ/c;

    invoke-static {p1, p2}, Le0/z;->getY-impl(J)F

    move-result p1

    invoke-virtual {v1, p1}, LQ/c;->calculateVelocity(F)F

    move-result p1

    invoke-static {v0, p1}, Le0/A;->Velocity(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J
    .locals 2

    iget-wide v0, p0, LQ/e;->currentPointerPositionAccumulator:J

    return-wide v0
.end method

.method public final getLastMoveEventTimeStamp$ui_release()J
    .locals 2

    iget-wide v0, p0, LQ/e;->lastMoveEventTimeStamp:J

    return-wide v0
.end method

.method public final resetTracking()V
    .locals 2

    iget-object v0, p0, LQ/e;->xVelocityTracker:LQ/c;

    invoke-virtual {v0}, LQ/c;->resetTracking()V

    iget-object v0, p0, LQ/e;->yVelocityTracker:LQ/c;

    invoke-virtual {v0}, LQ/c;->resetTracking()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ/e;->lastMoveEventTimeStamp:J

    return-void
.end method

.method public final setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V
    .locals 0

    iput-wide p1, p0, LQ/e;->currentPointerPositionAccumulator:J

    return-void
.end method

.method public final setLastMoveEventTimeStamp$ui_release(J)V
    .locals 0

    iput-wide p1, p0, LQ/e;->lastMoveEventTimeStamp:J

    return-void
.end method
