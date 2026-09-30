.class public final Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# static fields
.field public static final $stable:I


# instance fields
.field private final handleReferencePoint:Landroidx/compose/ui/g;

.field private final positionProvider:Landroidx/compose/foundation/text/selection/s;

.field private prevPosition:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Landroidx/compose/foundation/text/selection/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m;->handleReferencePoint:Landroidx/compose/ui/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/m;->positionProvider:Landroidx/compose/foundation/text/selection/s;

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/m;->prevPosition:J

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J
    .locals 6

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/m;->positionProvider:Landroidx/compose/foundation/text/selection/s;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/s;->provide-F1C5BW0()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/m;->prevPosition:J

    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/m;->prevPosition:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->handleReferencePoint:Landroidx/compose/ui/g;

    sget-object v1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v3

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide p4

    invoke-virtual {p1}, Le0/q;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {p2, p3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    return-wide p1
.end method
