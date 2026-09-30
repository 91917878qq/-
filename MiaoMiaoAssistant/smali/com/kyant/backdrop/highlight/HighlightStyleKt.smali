.class public final Lcom/kyant/backdrop/highlight/HighlightStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getCornerRadii(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyleKt;->getCornerRadii(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;)[F

    move-result-object p0

    return-object p0
.end method

.method private static final getCornerRadii(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;)[F
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/l;->getMinDimension-impl(J)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    instance-of v6, p1, Lq/a;

    if-eqz v6, :cond_0

    check-cast p1, Lq/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    new-array p0, v0, [F

    :goto_1
    if-ge v1, v0, :cond_1

    aput v5, p0, v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v6

    sget-object v7, Le0/u;->Ltr:Le0/u;

    if-ne v6, v7, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lq/a;->getTopStart()Lq/b;

    move-result-object v7

    invoke-interface {v7, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq/a;->getTopEnd()Lq/b;

    move-result-object v7

    invoke-interface {v7, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v7

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lq/a;->getTopEnd()Lq/b;

    move-result-object v8

    invoke-interface {v8, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lq/a;->getTopStart()Lq/b;

    move-result-object v8

    invoke-interface {v8, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v8

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lq/a;->getBottomEnd()Lq/b;

    move-result-object v9

    invoke-interface {v9, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lq/a;->getBottomStart()Lq/b;

    move-result-object v9

    invoke-interface {v9, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v9

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lq/a;->getBottomStart()Lq/b;

    move-result-object p1

    invoke-interface {p1, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result p0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lq/a;->getBottomEnd()Lq/b;

    move-result-object p1

    invoke-interface {p1, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result p0

    :goto_6
    cmpl-float p1, v7, v5

    if-lez p1, :cond_8

    move v7, v5

    :cond_8
    cmpl-float p1, v8, v5

    if-lez p1, :cond_9

    move v8, v5

    :cond_9
    cmpl-float p1, v9, v5

    if-lez p1, :cond_a

    move v9, v5

    :cond_a
    cmpl-float p1, p0, v5

    if-lez p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, p0

    :goto_7
    new-array p0, v0, [F

    aput v7, p0, v1

    aput v8, p0, v2

    const/4 p1, 0x2

    aput v9, p0, p1

    const/4 p1, 0x3

    aput v5, p0, p1

    return-object p0
.end method
