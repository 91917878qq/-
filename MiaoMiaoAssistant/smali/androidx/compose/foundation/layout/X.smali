.class public final Landroidx/compose/foundation/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/H0;


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/H0;

.field private final sides:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/H0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    iput p2, p0, Landroidx/compose/foundation/layout/X;->sides:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/H0;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/H0;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    check-cast p1, Landroidx/compose/foundation/layout/X;

    iget-object v3, p1, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/X;->sides:I

    iget p1, p1, Landroidx/compose/foundation/layout/X;->sides:I

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/M0;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBottom(Le0/d;)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/X;->sides:I

    sget-object v1, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/M0$a;->getBottom-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->hasAny-bkgdKaI$foundation_layout(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/H0;->getBottom(Le0/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method public getLeft(Le0/d;Le0/u;)I
    .locals 2

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/M0$a;->getAllowLeftInLtr-JoeWqyM$foundation_layout()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/M0$a;->getAllowLeftInRtl-JoeWqyM$foundation_layout()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/X;->sides:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/M0;->hasAny-bkgdKaI$foundation_layout(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/H0;->getLeft(Le0/d;Le0/u;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getRight(Le0/d;Le0/u;)I
    .locals 2

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/M0$a;->getAllowRightInLtr-JoeWqyM$foundation_layout()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/M0$a;->getAllowRightInRtl-JoeWqyM$foundation_layout()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/X;->sides:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/M0;->hasAny-bkgdKaI$foundation_layout(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/H0;->getRight(Le0/d;Le0/u;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getSides-JoeWqyM()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/X;->sides:I

    return v0
.end method

.method public getTop(Le0/d;)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/X;->sides:I

    sget-object v1, Landroidx/compose/foundation/layout/M0;->Companion:Landroidx/compose/foundation/layout/M0$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/M0$a;->getTop-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/M0;->hasAny-bkgdKaI$foundation_layout(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/H0;->getTop(Le0/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/X;->sides:I

    invoke-static {v1}, Landroidx/compose/foundation/layout/M0;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/X;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/X;->sides:I

    invoke-static {v1}, Landroidx/compose/foundation/layout/M0;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
