.class public abstract LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IncludeDebugInfo:Z = false

.field private static final RuntimePackageHash:Ljava/lang/String; = "9igjgp"


# direct methods
.method public static final appendStackTrace(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "LI/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lj1/a;->y()LW0/c;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV0/G;

    invoke-direct {v2, p1}, LV0/G;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_9

    invoke-virtual {v2, v5}, LV0/G;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/c;

    invoke-virtual {v8}, LI/c;->getSourceInfo()LI/y;

    move-result-object v9

    invoke-virtual {v9}, LI/y;->getFunctionName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, LI/y;->isCall()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "<lambda>"

    goto :goto_1

    :cond_0
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_1

    if-nez v6, :cond_2

    const-string v6, "<unknown function>"

    goto :goto_2

    :cond_1
    move-object v6, v10

    :cond_2
    :goto_2
    invoke-virtual {v9}, LI/y;->getSourceFile()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    if-nez v7, :cond_4

    const-string v7, "<unknown file>"

    goto :goto_3

    :cond_3
    move-object v7, v10

    :cond_4
    :goto_3
    invoke-virtual {v9}, LI/y;->getLocations()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, LI/c;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, LI/c;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v8}, LI/c;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/r;

    invoke-virtual {v8}, LI/r;->getLineNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, "<unknown line>"

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LI/y;->isCall()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0}, LW0/c;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Ljava/lang/String;

    :cond_7
    invoke-virtual {v9}, LI/y;->getFunctionName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "rememberCompositionContext"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, LI/y;->getPackageHash()Ljava/lang/String;

    move-result-object v9

    const-string v10, "9igjgp"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v8}, LW0/c;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lj1/a;->c(LW0/c;)LW0/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV0/G;

    invoke-direct {v0, p1}, LV0/G;-><init>(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_7
    if-ge v4, p1, :cond_a

    invoke-virtual {v0, v4}, LV0/G;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public static final attachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lh1/a;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1}, LI/d;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Z

    return-object p0
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld1/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc1/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, LV0/r;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LV0/A;->b:LV0/A;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "getSuppressed(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV0/r;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, LI/p;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_6

    new-instance v1, LI/p;

    invoke-direct {v1, p1}, LI/p;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p1

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p0, v1}, La/a;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return v3
.end method
