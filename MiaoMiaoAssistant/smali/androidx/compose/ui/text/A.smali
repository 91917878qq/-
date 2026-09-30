.class public final Landroidx/compose/ui/text/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final endIndex:I

.field private final intrinsics:Landroidx/compose/ui/text/B;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/B;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    iput p2, p0, Landroidx/compose/ui/text/A;->startIndex:I

    iput p3, p0, Landroidx/compose/ui/text/A;->endIndex:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/B;IIILjava/lang/Object;)Landroidx/compose/ui/text/A;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/A;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/A;->endIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/A;->copy(Landroidx/compose/ui/text/B;II)Landroidx/compose/ui/text/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/A;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/A;->endIndex:I

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/B;II)Landroidx/compose/ui/text/A;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/A;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/B;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/A;

    iget-object v1, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    iget-object v3, p1, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/A;->startIndex:I

    iget v3, p1, Landroidx/compose/ui/text/A;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/A;->endIndex:I

    iget p1, p1, Landroidx/compose/ui/text/A;->endIndex:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/A;->endIndex:I

    return v0
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/A;->startIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/A;->startIndex:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/A;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/A;->intrinsics:Landroidx/compose/ui/text/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/A;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/A;->endIndex:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
