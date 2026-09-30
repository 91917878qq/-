.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Y;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontWeightAdjustment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/font/e;IILjava/lang/Object;)Landroidx/compose/ui/text/font/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/e;->copy(I)Landroidx/compose/ui/text/font/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose/ui/text/font/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/e;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/e;

    iget v1, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    iget p1, p1, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic interceptFontFamily(Landroidx/compose/ui/text/font/u;)Landroidx/compose/ui/text/font/u;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/font/Y;->interceptFontFamily(Landroidx/compose/ui/text/font/u;)Landroidx/compose/ui/text/font/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic interceptFontStyle-T2F_aPo(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/font/Y;->interceptFontStyle-T2F_aPo(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic interceptFontSynthesis-Mscr08Y(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/font/Y;->interceptFontSynthesis-Mscr08Y(I)I

    move-result p1

    return p1
.end method

.method public interceptFontWeight(Landroidx/compose/ui/text/font/N;)Landroidx/compose/ui/text/font/N;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lj1/a;->o(III)I

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/font/N;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/e;->fontWeightAdjustment:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
