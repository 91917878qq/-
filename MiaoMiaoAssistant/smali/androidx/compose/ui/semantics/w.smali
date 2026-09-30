.class public abstract Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SemanticsNode(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/ui/semantics/v;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 6
    instance-of v5, v2, Landroidx/compose/ui/node/S0;

    if-eqz v5, :cond_0

    move-object v3, v2

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 8
    instance-of v5, v2, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_6

    .line 9
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/r;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 12
    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 14
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/node/S0;

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/node/S0;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/ui/semantics/o;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 22
    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/v;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/w;ZLandroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/o;)V

    return-object v2
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/S0;ZLandroidx/compose/ui/node/Q;)Landroidx/compose/ui/semantics/v;
    .locals 2

    .line 23
    new-instance v0, Landroidx/compose/ui/semantics/v;

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/S0;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/semantics/o;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 26
    :cond_0
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/w;ZLandroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/o;)V

    return-object v0
.end method

.method public static synthetic SemanticsNode$default(Landroidx/compose/ui/node/S0;ZLandroidx/compose/ui/node/Q;ILjava/lang/Object;)Landroidx/compose/ui/semantics/v;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/w;->SemanticsNode(Landroidx/compose/ui/node/S0;ZLandroidx/compose/ui/node/Q;)Landroidx/compose/ui/semantics/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/v;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/v;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRole(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/semantics/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->getRole(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/semantics/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose/ui/semantics/v;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->roleFakeNodeId(Landroidx/compose/ui/semantics/v;)I

    move-result p0

    return p0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/v;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/node/Q;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getRole(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/semantics/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/j;

    return-object p0
.end method

.method private static final roleFakeNodeId(Landroidx/compose/ui/semantics/v;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
