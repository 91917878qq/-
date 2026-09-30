.class public final Landroidx/compose/ui/graphics/D0;
.super Landroidx/compose/ui/graphics/b1;
.source "SourceFile"


# instance fields
.field private final offset:J

.field private final renderEffect:Landroidx/compose/ui/graphics/b1;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/b1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/b1;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/D0;->renderEffect:Landroidx/compose/ui/graphics/b1;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/D0;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/b1;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/D0;-><init>(Landroidx/compose/ui/graphics/b1;J)V

    return-void
.end method


# virtual methods
.method public createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/d1;->INSTANCE:Landroidx/compose/ui/graphics/d1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/D0;->renderEffect:Landroidx/compose/ui/graphics/b1;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/D0;->offset:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d1;->createOffsetEffect-Uv8p0NA(Landroidx/compose/ui/graphics/b1;J)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/D0;->renderEffect:Landroidx/compose/ui/graphics/b1;

    check-cast p1, Landroidx/compose/ui/graphics/D0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/D0;->renderEffect:Landroidx/compose/ui/graphics/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/D0;->offset:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/D0;->offset:J

    invoke-static {v3, v4, v5, v6}, LJ/f;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/D0;->renderEffect:Landroidx/compose/ui/graphics/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/D0;->offset:J

    invoke-static {v1, v2}, LJ/f;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetEffect(renderEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/D0;->renderEffect:Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/D0;->offset:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
