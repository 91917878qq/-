.class public final Landroidx/compose/animation/core/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final arcMode:I

.field private final easing:Landroidx/compose/animation/core/C;

.field private final vectorValue:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/C;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/N0;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;I)V

    return-void
.end method

.method public static synthetic copy-2NF0KzA$default(Landroidx/compose/animation/core/N0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;IILjava/lang/Object;)Landroidx/compose/animation/core/N0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/N0;->copy-2NF0KzA(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;I)Landroidx/compose/animation/core/N0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public final component3--9T-Mq4()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    return v0
.end method

.method public final copy-2NF0KzA(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;I)Landroidx/compose/animation/core/N0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/C;",
            "I)",
            "Landroidx/compose/animation/core/N0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/N0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/animation/core/N0;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/N0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/core/N0;

    iget-object v1, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    iget-object v3, p1, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    iget-object v3, p1, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    iget p1, p1, Landroidx/compose/animation/core/N0;->arcMode:I

    invoke-static {v1, p1}, Landroidx/compose/animation/core/t;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArcMode--9T-Mq4()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public final getVectorValue()Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    invoke-static {v0}, Landroidx/compose/animation/core/t;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VectorizedKeyframeSpecElementInfo(vectorValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/N0;->vectorValue:Landroidx/compose/animation/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", easing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/N0;->easing:Landroidx/compose/animation/core/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arcMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/N0;->arcMode:I

    invoke-static {v1}, Landroidx/compose/animation/core/t;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
