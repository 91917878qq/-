.class public abstract LI/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final hasSection(LI/x;)Z
    .locals 3

    invoke-virtual {p0}, LI/x;->getI()I

    move-result v0

    invoke-virtual {p0}, LI/x;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LI/x;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LI/x;->getI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI/x;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LI/x;->getI()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final parseLocations(LI/x;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/x;",
            ")",
            "Ljava/util/List<",
            "LI/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI/x;->atEnd()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, LI/x;->matches(C)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, LI/x;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v4, v3}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v5, 0x40

    invoke-virtual {p0, v5}, LI/x;->matches(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "@"

    invoke-virtual {p0, v5}, LI/x;->takeIntUntil(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {p0, v2, v4, v3}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    const-string v6, "L,:"

    invoke-virtual {p0, v6}, LI/x;->takeIntUntil(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x4c

    invoke-virtual {p0, v7}, LI/x;->matches(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v2, v4, v3}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    const-string v7, ",:"

    invoke-virtual {p0, v7}, LI/x;->takeIntUntil(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    new-instance v8, LI/r;

    const/4 v9, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-direct {v8, v5, v6, v9, v1}, LI/r;-><init>(IIIZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, LI/x;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v4, v3}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v4, v3}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    return-object v0
.end method

.method private static final parseParameterIndex(LI/x;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/x;",
            ")",
            "Ljava/util/List<",
            "LI/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LI/x;->advance(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LI/x;->atEnd()Z

    move-result v4

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    invoke-virtual {v0, v5}, LI/x;->matches(C)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, LI/x;->matches(C)Z

    move-result v4

    const-string v5, "!,)"

    if-eqz v4, :cond_4

    invoke-static {v0, v2, v7, v6}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v3, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v2

    :goto_1
    if-lez v4, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI/u;

    invoke-virtual {v10}, LI/u;->getSortedIndex()I

    move-result v10

    if-ne v10, v5, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v14, LI/u;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move v9, v5

    invoke-direct/range {v8 .. v13}, LI/u;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const-string v4, "!:,)"

    invoke-virtual {v0, v4}, LI/x;->takeIntUntil(Ljava/lang/String;)I

    move-result v9

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, LI/x;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2, v7, v6}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LI/z;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    if-ge v3, v9, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/u;

    invoke-virtual {v8}, LI/u;->getSortedIndex()I

    move-result v8

    if-ne v8, v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, LI/u;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v12 .. v17}, LI/u;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    new-instance v4, LI/u;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LI/u;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, LI/x;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v7, v6}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v5}, LI/x;->expect(C)V

    invoke-static {v0, v2, v7, v6}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    return-object v1
.end method

.method private static final parseParameterNames(LI/x;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/x;",
            ")",
            "Ljava/util/List<",
            "LI/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LI/x;->advance(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI/x;->atEnd()Z

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, LI/x;->matches(C)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":,)"

    invoke-virtual {p0, v1}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, LI/x;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v4, v3, v5}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    const-string v2, ",)"

    invoke-virtual {p0, v2}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI/z;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, LI/u;

    invoke-direct {v7, v6, v1, v2}, LI/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, LI/x;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v3, v5}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LI/x;->expect(C)V

    invoke-static {p0, v4, v3, v5}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final parseSourceInformation(Ljava/lang/String;)LI/y;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LI/z;->parseSourceInformationInternal(Ljava/lang/String;)LI/y;

    move-result-object v1
    :try_end_0
    .catch LI/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LI/v;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LG/L;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)LI/y;
    .locals 14

    new-instance v0, LI/x;

    invoke-direct {v0, p0}, LI/x;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, LI/x;->matches(C)Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0x29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LI/x;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v0, v3}, LI/x;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, LI/x;->expect(C)V

    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    move v8, v1

    move-object v10, v2

    move v2, v5

    goto :goto_2

    :cond_1
    move v8, v1

    move v2, v5

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_2
    move v2, v6

    move v8, v2

    goto :goto_1

    :goto_2
    sget-object v1, LV0/A;->b:LV0/A;

    move-object v11, v1

    :goto_3
    invoke-static {v0}, LI/z;->hasSection(LI/x;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0}, LI/x;->current()C

    move-result v12

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_9

    const/16 v13, 0x50

    if-eq v12, v13, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, LI/x;->advance(I)V

    move v12, v6

    :goto_4
    if-gtz v12, :cond_4

    invoke-virtual {v0, v4}, LI/x;->matches(C)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v4}, LI/x;->expect(C)V

    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {v0}, LI/x;->atEnd()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v0, v3}, LI/x;->matches(C)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v4}, LI/x;->matches(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, -0x1

    :cond_6
    :goto_6
    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v1, "unexpected end"

    invoke-virtual {v0, v1}, LI/x;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v0}, LI/z;->parseParameterIndex(LI/x;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_9
    invoke-static {v0}, LI/z;->parseParameterNames(LI/x;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, LI/x;->matches(C)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, LI/z;->parseLocations(LI/x;)Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_b
    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    const-string v1, "#"

    invoke-virtual {v0, v1}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    move-object v13, v1

    goto :goto_9

    :cond_c
    move-object v13, v7

    :goto_9
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LI/x;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v6, v5, v7}, LI/x;->advance$default(LI/x;IILjava/lang/Object;)V

    invoke-virtual {v0}, LI/x;->takeUntilEnd()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_d
    new-instance v0, LI/y;

    move-object v1, v0

    move v3, v8

    move-object v4, v10

    move-object v5, v13

    move-object v6, v11

    move-object v8, v12

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, LI/y;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v1, v2}, Lp1/i;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    const-string v1, "androidx.compose."

    invoke-static {p0, v0, v2, v1}, Lp1/i;->e0(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
