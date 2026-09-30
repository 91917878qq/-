.class public abstract Landroidx/compose/ui/text/font/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Le0/d;Landroidx/compose/ui/text/font/L;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/W;->toAndroidString$lambda$0(Le0/d;Landroidx/compose/ui/text/font/L;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final coerceInWeight(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0, v0, v1}, Lj1/a;->n(FFF)F

    move-result p0

    return p0
.end method

.method public static final getFontWeightAdjustment(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LK0/a;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LK0/a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final toAndroidArray(Landroidx/compose/ui/text/font/M$d;Le0/d;I)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array v1, p2, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/L;

    invoke-interface {v3}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/L;

    invoke-interface {v4, p1}, Landroidx/compose/ui/text/font/L;->toVariationValue(Le0/d;)F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    const-string v3, "wght"

    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/L;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_3
    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_4

    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v6, p2

    add-float/2addr v6, v5

    invoke-static {v6}, Landroidx/compose/ui/text/font/W;->coerceInWeight(F)F

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/L;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/L;

    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/L;->toVariationValue(Le0/d;)F

    move-result v5

    int-to-float v6, p2

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/text/font/W;->coerceInWeight(F)F

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    goto :goto_4

    :cond_5
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/L;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/L;

    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/L;->toVariationValue(Le0/d;)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    :goto_4
    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/M$d;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p1}, Le0/a;->Density(Landroid/content/Context;)Le0/d;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/W;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/font/W;->toAndroidString(Landroidx/compose/ui/text/font/M$d;Le0/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/M$d;Le0/d;I)Ljava/lang/String;
    .locals 10

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroidx/compose/runtime/i1;

    const/16 p0, 0x9

    invoke-direct {v6, p1, p0}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x2c

    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/ui/text/font/L;

    .line 6
    invoke-interface {v6}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "wght"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/L;->toVariationValue(Le0/d;)F

    move-result v3

    int-to-float v7, p2

    add-float/2addr v3, v7

    invoke-static {v3}, Landroidx/compose/ui/text/font/W;->coerceInWeight(F)F

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/L;->toVariationValue(Le0/d;)F

    move-result v7

    move v9, v7

    move v7, v3

    move v3, v9

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    const/high16 p1, 0x43c80000    # 400.0f

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/text/font/W;->coerceInWeight(F)F

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/M$d;->getSettings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'wght\' "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method private static final toAndroidString$lambda$0(Le0/d;Landroidx/compose/ui/text/font/L;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/text/font/L;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/font/L;->toVariationValue(Le0/d;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
