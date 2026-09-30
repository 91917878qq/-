.class public final Landroidx/compose/ui/graphics/j0;
.super Landroidx/compose/ui/graphics/f1;
.source "SourceFile"


# instance fields
.field private final blendMode:I

.field private final dstBrush:Landroidx/compose/ui/graphics/f1;

.field private final srcBrush:Landroidx/compose/ui/graphics/f1;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/f1;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/j0;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/j0;-><init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;I)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p1

    iget p2, p0, Landroidx/compose/ui/graphics/j0;->blendMode:I

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->CompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    check-cast p1, Landroidx/compose/ui/graphics/j0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/j0;->blendMode:I

    iget p1, p1, Landroidx/compose/ui/graphics/j0;->blendMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/j0;->blendMode:I

    return v0
.end method

.method public final getDstBrush()Landroidx/compose/ui/graphics/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public final getSrcBrush()Landroidx/compose/ui/graphics/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/graphics/j0;->blendMode:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeShaderBrush(dstBrush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->dstBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->srcBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/j0;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/K;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
