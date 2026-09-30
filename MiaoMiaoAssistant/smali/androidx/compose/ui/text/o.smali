.class public abstract Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/f;Lh1/f;)Landroidx/compose/ui/text/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/text/f;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v2, v3}, LV0/r;->h0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/o;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    new-instance v4, LU0/g;

    invoke-direct {v4, v1, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LU0/g;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, LV0/E;->J(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v4, v1}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    instance-of v1, v3, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v7, v1, 0x1

    if-nez v7, :cond_0

    move v5, v0

    :cond_0
    add-int/2addr v5, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LV0/f;

    invoke-direct {v5, v3}, LV0/f;-><init>(Ljava/util/List;)V

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    if-ge v3, v1, :cond_4

    sub-int v8, v1, v3

    const/4 v9, 0x2

    if-le v9, v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-lt v8, v9, :cond_4

    add-int/2addr v8, v3

    sget-object v9, LV0/g;->Companion:LV0/c;

    iget-object v10, v5, LV0/f;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v10}, LV0/c;->c(III)V

    iput v3, v5, LV0/f;->c:I

    sub-int/2addr v8, v3

    iput v8, v5, LV0/f;->d:I

    invoke-static {v2, p1, p0, v4, v5}, Landroidx/compose/ui/text/o;->transform$lambda$0(Lkotlin/jvm/internal/E;Lh1/f;Landroidx/compose/ui/text/f;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v7, "iterator"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v3, LV0/z;->b:LV0/z;

    goto :goto_2

    :cond_3
    new-instance v7, LV0/J;

    invoke-direct {v7, v5, v3, v0, v6}, LV0/J;-><init>(ILjava/util/Iterator;ZLY0/c;)V

    invoke-static {v7}, La/a;->y(Lh1/e;)Lo1/f;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2, p1, p0, v4, v5}, Landroidx/compose/ui/text/o;->transform$lambda$0(Lkotlin/jvm/internal/E;Lh1/f;Landroidx/compose/ui/text/f;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f$c;

    new-instance v3, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v5, v7, v1}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/compose/ui/text/f;

    iget-object p1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v6, p1}, Landroidx/compose/ui/text/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final transform$lambda$0(Lkotlin/jvm/internal/E;Lh1/f;Landroidx/compose/ui/text/f;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
