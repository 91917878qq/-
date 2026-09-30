.class public abstract Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final consume(Lm/d;Lh1/c;)Lm/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d;",
            "Lh1/c;",
            ")",
            "Lm/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/d;->getClipEntry()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    move-object v5, v3

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-interface {p1, v6}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-object p0

    :cond_6
    new-instance p1, Landroid/content/ClipDescription;

    invoke-virtual {p0}, Lm/d;->getClipMetadata()Landroidx/compose/ui/platform/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-static {v5}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Lm/d;

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/i0;

    move-result-object v7

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/j0;

    move-result-object v8

    invoke-virtual {p0}, Lm/d;->getSource-kB6V9T0()I

    move-result v9

    invoke-virtual {p0}, Lm/d;->getPlatformTransferableContent()Lm/b;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lm/d;-><init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;Lkotlin/jvm/internal/g;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static final hasMediaType(Lm/d;Lm/a;)Z
    .locals 0

    invoke-virtual {p0}, Lm/d;->getClipMetadata()Landroidx/compose/ui/platform/j0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-virtual {p1}, Lm/a;->getRepresentation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final readPlainText(Landroidx/compose/ui/platform/i0;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method
