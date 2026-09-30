.class public abstract Landroidx/compose/ui/text/font/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/V;Lh1/c;)LU0/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/F;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/V;Lh1/c;)LU0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/V;Lh1/c;)LU0/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/t;",
            ">;",
            "Landroidx/compose/ui/text/font/i0;",
            "Landroidx/compose/ui/text/font/l;",
            "Landroidx/compose/ui/text/font/V;",
            "Lh1/c;",
            ")",
            "LU0/g;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_e

    move-object/from16 v7, p0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/font/t;

    invoke-interface {v6}, Landroidx/compose/ui/text/font/t;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/l;->access$getCacheLock$p(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/platform/A;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/l;->access$getResultCache$p(Landroidx/compose/ui/text/font/l;)Lj/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/l$a;

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/l;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/l;)Lj/S;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/l$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v9, v6

    move-object v12, v8

    goto :goto_3

    :cond_1
    monitor-exit v2

    :try_start_1
    invoke-interface {v9, v6}, Landroidx/compose/ui/text/font/V;->loadBlocking(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v10, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x8

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v9, v6

    move v6, v7

    move v7, v12

    move-object v12, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/l;->put$default(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_2

    invoke-interface {v10, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result v1

    invoke-static {v2, v0, v9, v3, v1}, Landroidx/compose/ui/text/font/K;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/N;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LU0/g;

    invoke-direct {v1, v12, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :goto_4
    monitor-exit v2

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/G$a;->getOptionalLocal-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/l;->access$getCacheLock$p(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/platform/A;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/l;->access$getResultCache$p(Landroidx/compose/ui/text/font/l;)Lj/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/l$a;

    if-nez v3, :cond_4

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/l;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/l;)Lj/S;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/l$a;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    move-object v13, v6

    move-object v14, v8

    goto :goto_7

    :cond_5
    monitor-exit v2

    :try_start_3
    invoke-interface {v9, v6}, Landroidx/compose/ui/text/font/V;->loadBlocking(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v0

    :goto_6
    instance-of v2, v0, LU0/i;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v13, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/l;->put$default(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result v1

    invoke-static {v2, v0, v13, v3, v1}, Landroidx/compose/ui/text/font/K;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/N;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LU0/g;

    invoke-direct {v1, v14, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    move-object/from16 v2, p2

    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    monitor-exit v2

    throw v0

    :cond_8
    move-object v13, v6

    move-object v14, v8

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/G$a;->getAsync-PKNRLFQ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v2, p2

    invoke-virtual {v2, v13, v9}, Landroidx/compose/ui/text/font/l;->get-1ASDuI8(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;)Landroidx/compose/ui/text/font/l$a;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v14, :cond_9

    new-array v0, v11, [Landroidx/compose/ui/text/font/t;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-static {v0}, Lj1/a;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/text/font/l$a;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result v1

    invoke-static {v2, v0, v13, v3, v1}, Landroidx/compose/ui/text/font/K;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/N;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LU0/g;

    invoke-direct {v1, v14, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    :goto_9
    move-object v8, v14

    :goto_a
    add-int/2addr v15, v11

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown font type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v14, v8

    invoke-interface {v10, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LU0/g;

    invoke-direct {v1, v14, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
