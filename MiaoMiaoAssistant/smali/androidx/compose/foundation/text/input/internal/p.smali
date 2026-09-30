.class public abstract Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mask(Landroidx/compose/foundation/text/input/internal/n;C)Landroidx/compose/foundation/text/input/internal/o;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/text/input/internal/i0;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(C)V

    return-object p0
.end method

.method public static final toVisualText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/k0;)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/m;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/o;->transform(II)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/m;->charCount(I)I

    move-result v6

    if-eq v5, v4, :cond_0

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/m;->charCount(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/k0;->recordEditOperation(III)V

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/B0;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0
.end method
