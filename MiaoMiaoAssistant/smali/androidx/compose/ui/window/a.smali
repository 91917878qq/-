.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/g;

.field private final offset:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/g;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->alignment:Landroidx/compose/ui/g;

    iput-wide p2, p0, Landroidx/compose/ui/window/a;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/g;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/g;J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/window/a;->alignment:Landroidx/compose/ui/g;

    sget-object p2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p1}, Le0/q;->getSize-YbymL2g()J

    move-result-wide v3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/window/a;->alignment:Landroidx/compose/ui/g;

    invoke-virtual {p2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v3

    move-wide v5, p5

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/o;->unaryMinus-nOcc-ac(J)J

    move-result-wide p2

    iget-wide p5, p0, Landroidx/compose/ui/window/a;->offset:J

    invoke-static {p5, p6}, Le0/o;->getX-impl(J)I

    move-result p5

    sget-object p6, Le0/u;->Ltr:Le0/u;

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    mul-int/2addr p5, p4

    iget-wide v2, p0, Landroidx/compose/ui/window/a;->offset:J

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result p4

    int-to-long p5, p5

    const/16 v2, 0x20

    shl-long/2addr p5, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long p4, p5, v2

    invoke-static {p4, p5}, Le0/o;->constructor-impl(J)J

    move-result-wide p4

    invoke-virtual {p1}, Le0/q;->getTopLeft-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/a;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/window/a;->offset:J

    return-wide v0
.end method
