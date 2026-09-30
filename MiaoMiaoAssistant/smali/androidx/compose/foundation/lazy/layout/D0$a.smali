.class public final Landroidx/compose/foundation/lazy/layout/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/E0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;IIIIIII)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    move-object v0, p8

    check-cast v0, Landroidx/compose/foundation/lazy/layout/N;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_1
    check-cast p8, Landroidx/compose/foundation/lazy/layout/N;

    const/high16 p1, -0x80000000

    if-eqz p8, :cond_2

    invoke-static {p8}, Landroidx/compose/foundation/lazy/layout/k0;->access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    if-ne p4, p1, :cond_3

    neg-int p4, p5

    goto :goto_3

    :cond_3
    neg-int p5, p5

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_3
    if-eq p2, p1, :cond_4

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_4
    return p4
.end method

.method public getStickingIndices(IILj/k;)Lj/k;
    .locals 5

    const/4 v0, 0x1

    sub-int/2addr p2, p1

    if-ltz p2, :cond_3

    iget p2, p3, Lj/k;->b:I

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p2}, Lj1/a;->h0(II)Lm1/e;

    move-result-object p2

    iget v1, p2, Lm1/c;->b:I

    const/4 v2, -0x1

    iget p2, p2, Lm1/c;->c:I

    move v3, v2

    if-gt v1, p2, :cond_1

    :goto_0
    invoke-virtual {p3, v1}, Lj/k;->b(I)I

    move-result v4

    if-gt v4, p1, :cond_1

    invoke-virtual {p3, v1}, Lj/k;->b(I)I

    move-result v3

    if-eq v1, p2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    sget-object p1, Lj/l;->a:Lj/B;

    goto :goto_1

    :cond_2
    sget-object p1, Lj/l;->a:Lj/B;

    new-instance p1, Lj/B;

    invoke-direct {p1, v0}, Lj/B;-><init>(I)V

    invoke-virtual {p1, v3}, Lj/B;->d(I)V

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Lj/l;->a:Lj/B;

    return-object p1
.end method
