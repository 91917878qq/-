.class public abstract Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/A;Landroidx/compose/ui/node/a1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/u;->hasScrollableContainer$lambda$8(Lkotlin/jvm/internal/A;Landroidx/compose/ui/node/a1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/u;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/u;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/T;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/u;->unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/T;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable-O2vRcR0(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)Landroidx/compose/ui/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/T;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/Y;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/Y;

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    invoke-interface {v9, v10}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v7, Landroidx/compose/foundation/u$c;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/u$c;-><init>(Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    goto :goto_0

    :goto_1
    invoke-interface {p0, v9}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/u;->clickable-O2vRcR0(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic clickable-XHw0xAI(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)Landroidx/compose/ui/x;
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/u$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/u$d;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/u$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/u$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;->clickable-XHw0xAI(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable-oSLSa3U(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Landroidx/compose/foundation/interaction/n;Lh1/a;)Landroidx/compose/ui/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    sget-boolean v0, Landroidx/compose/foundation/A;->isNonComposedClickableEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/u$e;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/u$e;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Landroidx/compose/foundation/interaction/n;Lh1/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v7, Landroidx/compose/foundation/u$b;

    move-object v1, v7

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/u$b;-><init>(Landroidx/compose/foundation/interaction/n;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    invoke-static {p0, v0, v7}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic clickable-oSLSa3U$default(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Landroidx/compose/foundation/interaction/n;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v2, p7

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, p7

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, p7

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/u;->clickable-oSLSa3U(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Landroidx/compose/foundation/interaction/n;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;Lh1/e;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/T;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/Y;

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-interface {p3, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/x;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object p2

    invoke-interface {p3, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/x;

    invoke-interface {p2, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/foundation/u$f;

    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/u$f;-><init>(Landroidx/compose/foundation/T;Lh1/e;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, v0}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic combinedClickable-XVZzFYc(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;)Landroidx/compose/ui/x;
    .locals 15
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/Y;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/Y;

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object v13

    new-instance v14, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    invoke-interface {v13, v14}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v10, Landroidx/compose/foundation/u$j;

    move-object v0, v10

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/u$j;-><init>(Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v0, v1}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v13

    goto :goto_0

    :goto_1
    invoke-interface {p0, v13}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/u;->combinedClickable-XVZzFYc(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final combinedClickable-auXiCPI(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/T;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Lh1/a;",
            "Z",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/Y;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/Y;

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object v13

    new-instance v14, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    invoke-interface {v13, v14}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v11, Landroidx/compose/foundation/u$k;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/u$k;-><init>(Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v11, v0, v1}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v13

    goto :goto_0

    :goto_1
    invoke-interface {p0, v13}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-auXiCPI$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/u;->combinedClickable-auXiCPI(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic combinedClickable-cJG_KMw(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;)Landroidx/compose/ui/x;
    .locals 10
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/u$l;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/u$l;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lh1/a;Lh1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v9, Landroidx/compose/foundation/u$i;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/u$i;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;)V

    move-object v1, p0

    invoke-static {p0, v0, v9}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/u;->combinedClickable-cJG_KMw(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic combinedClickable-f5TDLPQ(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;
    .locals 11
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/u$m;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object v8, p4

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/u$m;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lh1/a;Lh1/a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v10, Landroidx/compose/foundation/u$g;

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/u$g;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-f5TDLPQ$default(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/u;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final combinedClickable-hoGz1lA(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Lh1/a;)Landroidx/compose/ui/x;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Lh1/a;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object v0, p0

    sget-boolean v1, Landroidx/compose/foundation/A;->isNonComposedClickableEnabled:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v3, p8

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/u$n;

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/u$n;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lh1/a;Lh1/a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v1

    :goto_0
    new-instance v12, Landroidx/compose/foundation/u$h;

    move-object v2, v12

    move-object/from16 v3, p8

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/u$h;-><init>(Landroidx/compose/foundation/interaction/n;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)V

    invoke-static {p0, v1, v12}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic combinedClickable-hoGz1lA$default(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/u;->combinedClickable-hoGz1lA(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final hasScrollableContainer(Landroidx/compose/ui/node/a1;)Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/foundation/gestures/T;->TraverseKey:Landroidx/compose/foundation/gestures/T$a;

    new-instance v2, Landroidx/compose/foundation/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/t;-><init>(Lkotlin/jvm/internal/A;I)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/b1;->traverseAncestors(Landroidx/compose/ui/node/o;Ljava/lang/Object;Lh1/c;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/A;->b:Z

    return p0
.end method

.method private static final hasScrollableContainer$lambda$8(Lkotlin/jvm/internal/A;Landroidx/compose/ui/node/a1;)Z
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/A;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/T;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/T;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/A;->b:Z

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyUp-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/u;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LP/a;->Companion:LP/a$a;

    invoke-virtual {p0}, LP/a$a;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP/a;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LP/a$a;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP/a;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LP/a$a;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP/a;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LP/a$a;->getSpacebar-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/u;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/T;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
