.class public final Landroidx/compose/foundation/text/selection/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final anchor:Landroidx/compose/foundation/text/selection/J;

.field private final handle:Landroidx/compose/foundation/text/Y;

.field private final position:J

.field private final visible:Z


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/K;-><init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;Z)V

    return-void
.end method

.method public static synthetic copy-ubNVwUQ$default(Landroidx/compose/foundation/text/selection/K;Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/K;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/selection/K;->copy-ubNVwUQ(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;Z)Landroidx/compose/foundation/text/selection/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/foundation/text/selection/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    return v0
.end method

.method public final copy-ubNVwUQ(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;Z)Landroidx/compose/foundation/text/selection/K;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/text/selection/K;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/K;-><init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;ZLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/K;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/K;->position:J

    invoke-static {v3, v4, v5, v6}, LJ/f;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/K;->visible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnchor()Landroidx/compose/foundation/text/selection/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    return-object v0
.end method

.method public final getHandle()Landroidx/compose/foundation/text/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    return-object v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    invoke-static {v1, v2}, LJ/f;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/K;->handle:Landroidx/compose/foundation/text/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/K;->position:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/K;->anchor:Landroidx/compose/foundation/text/selection/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/K;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
