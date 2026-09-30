.class public final Landroidx/compose/foundation/text/input/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private originalEnd:I

.field private originalStart:I

.field private preEnd:I

.field private preStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/k$a;IIIIILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/k$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/k$a;->copy(IIII)Landroidx/compose/foundation/text/input/internal/k$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    return v0
.end method

.method public final copy(IIII)Landroidx/compose/foundation/text/input/internal/k$a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/k$a;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k$a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    iget p1, p1, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOriginalEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    return v0
.end method

.method public final getOriginalStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    return v0
.end method

.method public final getPreEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    return v0
.end method

.method public final getPreStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOriginalEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    return-void
.end method

.method public final setOriginalStart(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    return-void
.end method

.method public final setPreEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    return-void
.end method

.method public final setPreStart(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change(preStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->preEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k$a;->originalEnd:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
