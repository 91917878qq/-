.class public final Landroidx/compose/ui/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final textLayoutInput:Landroidx/compose/ui/text/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v3

    check-cast p1, Landroidx/compose/ui/text/k;

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/l0;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v4

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v4

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v3

    iget-object p1, p1, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Le0/b;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getTextLayoutInput()Landroidx/compose/ui/text/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/k;->textLayoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0;->hashCodeLayoutAffectingAttributes$ui_text()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/w;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/b;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
