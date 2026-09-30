.class public final Landroidx/compose/animation/core/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/F0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/animation/core/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/I0;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final repeatMode:Landroidx/compose/animation/core/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;)V
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/M0;-><init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/M0;-><init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/I0;",
            "Landroidx/compose/animation/core/c0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/M0;->animation:Landroidx/compose/animation/core/I0;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/M0;->repeatMode:Landroidx/compose/animation/core/c0;

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/I0;->getDelayMillis()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/I0;->getDurationMillis()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/M0;->durationNanos:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Landroidx/compose/animation/core/M0;->initialOffsetNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 8
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/M0;-><init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/M0;-><init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/M0;->initialOffsetNanos:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/M0;->durationNanos:J

    div-long v2, p1, v0

    iget-object v6, p0, Landroidx/compose/animation/core/M0;->repeatMode:Landroidx/compose/animation/core/c0;

    sget-object v7, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final repetitionStartVelocity(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose/animation/core/M0;->initialOffsetNanos:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/M0;->durationNanos:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/M0;->animation:Landroidx/compose/animation/core/I0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/I0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p4

    :cond_0
    return-object p4
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final getDurationNanos$animation_core()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/M0;->durationNanos:J

    return-wide v0
.end method

.method public bridge synthetic getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/M0;->animation:Landroidx/compose/animation/core/I0;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/M0;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/M0;->repetitionStartVelocity(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/I0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/M0;->animation:Landroidx/compose/animation/core/I0;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/M0;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/M0;->repetitionStartVelocity(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/I0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public isInfinite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
