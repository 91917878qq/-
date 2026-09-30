.class public final Landroidx/compose/animation/core/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/J0;


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

.field private final iterations:I

.field private final repeatMode:Landroidx/compose/animation/core/c0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;)V
    .locals 10
    .annotation runtime LU0/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/Q0;-><init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Q0;-><init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/I0;",
            "Landroidx/compose/animation/core/c0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/Q0;->iterations:I

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/Q0;->animation:Landroidx/compose/animation/core/I0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Q0;->repeatMode:Landroidx/compose/animation/core/c0;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 6
    invoke-interface {p2}, Landroidx/compose/animation/core/I0;->getDelayMillis()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/animation/core/I0;->getDurationMillis()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

    mul-long/2addr p4, v0

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Q0;->initialOffsetNanos:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 10
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Q0;-><init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/Q0;-><init>(ILandroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/Q0;->initialOffsetNanos:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

    div-long v0, p1, v0

    iget v2, p0, Landroidx/compose/animation/core/Q0;->iterations:I

    int-to-long v2, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/animation/core/Q0;->repeatMode:Landroidx/compose/animation/core/c0;

    sget-object v3, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    int-to-long v2, v2

    rem-long v2, v0, v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v0, v6

    iget-wide v2, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    :goto_1
    return-wide v0
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

    iget-wide v0, p0, Landroidx/compose/animation/core/Q0;->initialOffsetNanos:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/Q0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p4

    :cond_0
    return-object p4
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation

    iget p1, p0, Landroidx/compose/animation/core/Q0;->iterations:I

    int-to-long p1, p1

    iget-wide v0, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/Q0;->initialOffsetNanos:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final getDurationNanos$animation_core()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Q0;->durationNanos:J

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

    iget-object v0, p0, Landroidx/compose/animation/core/Q0;->animation:Landroidx/compose/animation/core/I0;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Q0;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/Q0;->repetitionStartVelocity(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

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

    iget-object v0, p0, Landroidx/compose/animation/core/Q0;->animation:Landroidx/compose/animation/core/I0;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Q0;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/Q0;->repetitionStartVelocity(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/I0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isInfinite()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/animation/core/J0;->isInfinite()Z

    move-result v0

    return v0
.end method
