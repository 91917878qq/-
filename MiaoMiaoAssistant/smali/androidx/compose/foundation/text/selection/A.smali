.class public final Landroidx/compose/foundation/text/selection/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/A$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:Landroidx/compose/foundation/text/selection/A$a;

.field private final handlesCrossed:Z

.field private final start:Landroidx/compose/foundation/text/selection/A$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/A;->copy(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/selection/A$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/selection/A$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    return v0
.end method

.method public final copy(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)Landroidx/compose/foundation/text/selection/A;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/A;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()Landroidx/compose/foundation/text/selection/A$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    return v0
.end method

.method public final getStart()Landroidx/compose/foundation/text/selection/A$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final merge(Landroidx/compose/foundation/text/selection/A;)Landroidx/compose/foundation/text/selection/A;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/A;

    iget-boolean v2, p1, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    if-eqz v2, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    :goto_2
    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selection(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/A;->handlesCrossed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextRange-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->start:Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->end:Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
