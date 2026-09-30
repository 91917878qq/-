.class public final Landroidx/compose/ui/text/font/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/t;


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final resId:I

.field private final style:I

.field private final variationSettings:Landroidx/compose/ui/text/font/M$d;

.field private final weight:Landroidx/compose/ui/text/font/N;


# direct methods
.method private constructor <init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/d0;->weight:Landroidx/compose/ui/text/font/N;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/d0;->style:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/font/d0;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    .line 7
    iput p5, p0, Landroidx/compose/ui/text/font/d0;->loadingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;IILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/M;->INSTANCE:Landroidx/compose/ui/text/font/M;

    const/4 p3, 0x0

    new-array p3, p3, [Landroidx/compose/ui/text/font/L;

    invoke-virtual {p2, v2, v3, p3}, Landroidx/compose/ui/text/font/M;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/N;I[Landroidx/compose/ui/text/font/L;)Landroidx/compose/ui/text/font/M$d;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/G$a;->getAsync-PKNRLFQ()I

    move-result p5

    :cond_3
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;I)V

    return-void
.end method

.method public static synthetic copy-F3nL8kk$default(Landroidx/compose/ui/text/font/d0;ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;ILjava/lang/Object;)Landroidx/compose/ui/text/font/d0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getStyle-_-LCdwA()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/ui/text/font/d0;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/font/d0;->copy-F3nL8kk(ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;)Landroidx/compose/ui/text/font/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-RetOiIg$default(Landroidx/compose/ui/text/font/d0;ILandroidx/compose/ui/text/font/N;IILjava/lang/Object;)Landroidx/compose/ui/text/font/d0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getStyle-_-LCdwA()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/d0;->copy-RetOiIg(ILandroidx/compose/ui/text/font/N;I)Landroidx/compose/ui/text/font/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoadingStrategy-PKNRLFQ$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy-F3nL8kk(ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;)Landroidx/compose/ui/text/font/d0;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/font/d0;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public final copy-RetOiIg(ILandroidx/compose/ui/text/font/N;I)Landroidx/compose/ui/text/font/d0;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/d0;->copy-F3nL8kk$default(Landroidx/compose/ui/text/font/d0;ILandroidx/compose/ui/text/font/N;IILandroidx/compose/ui/text/font/M$d;ILjava/lang/Object;)Landroidx/compose/ui/text/font/d0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    check-cast p1, Landroidx/compose/ui/text/font/d0;

    iget v3, p1, Landroidx/compose/ui/text/font/d0;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getStyle-_-LCdwA()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/d0;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    iget-object v3, p1, Landroidx/compose/ui/text/font/d0;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getLoadingStrategy-PKNRLFQ()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/d0;->loadingStrategy:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    return v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/d0;->style:I

    return v0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/M$d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/d0;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    return-object v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/d0;->weight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getStyle-_-LCdwA()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/I;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/G;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/font/d0;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/M$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/d0;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/I;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d0;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/G;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
