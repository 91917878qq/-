.class public final Landroidx/compose/foundation/text/input/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

.field private final startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/Q0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/p0;Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/p0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/p0;->copy(Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;)Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;)Landroidx/compose/foundation/text/input/internal/p0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/p0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndAffinity()Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-object v0
.end method

.method public final getStartAffinity()Landroidx/compose/foundation/text/input/internal/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionWedgeAffinity(startAffinity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->startAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p0;->endAffinity:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
