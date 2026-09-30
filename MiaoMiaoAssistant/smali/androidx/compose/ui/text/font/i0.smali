.class public final Landroidx/compose/ui/text/font/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/u;

.field private final fontStyle:I

.field private final fontSynthesis:I

.field private final fontWeight:Landroidx/compose/ui/text/font/N;

.field private final resourceLoaderCacheKey:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    .line 6
    iput p4, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy-e1PVR60$default(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/i0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/font/i0;->copy-e1PVR60(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;)Landroidx/compose/ui/text/font/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/font/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final component3-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    return v0
.end method

.method public final component4-GVVA2EU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    return v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy-e1PVR60(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;)Landroidx/compose/ui/text/font/i0;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/font/i0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;Lkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    iget-object v3, p1, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    iget-object v3, p1, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    iget v3, p1, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    iget v3, p1, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/J;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public final getFontStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    return v0
.end method

.method public final getFontSynthesis-GVVA2EU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    return v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final getResourceLoaderCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/N;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/I;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    invoke-static {v2}, Landroidx/compose/ui/text/font/J;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->fontFamily:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->fontWeight:Landroidx/compose/ui/text/font/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/i0;->fontStyle:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/I;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/i0;->fontSynthesis:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/J;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->resourceLoaderCacheKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
