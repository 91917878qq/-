.class public final Landroidx/compose/foundation/gestures/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final shouldApplyImmediately:Z

.field private final timeMillis:J

.field private final value:J


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/E$a;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic copy-9KIMszo$default(Landroidx/compose/foundation/gestures/E$a;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/E$a;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/E$a;->copy-9KIMszo(JJZ)Landroidx/compose/foundation/gestures/E$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    return v0
.end method

.method public final copy-9KIMszo(JJZ)Landroidx/compose/foundation/gestures/E$a;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/gestures/E$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/E$a;-><init>(JJZLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/E$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/E$a;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/E$a;->value:J

    invoke-static {v3, v4, v5, v6}, LJ/f;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShouldApplyImmediately()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    return v0
.end method

.method public final getTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    return-wide v0
.end method

.method public final getValue-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    invoke-static {v0, v1}, LJ/f;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final plus(Landroidx/compose/foundation/gestures/E$a;)Landroidx/compose/foundation/gestures/E$a;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/gestures/E$a;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/E$a;->value:J

    invoke-static {v0, v1, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/E$a;-><init>(JJZLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/E$a;->value:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/E$a;->timeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/E$a;->shouldApplyImmediately:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
