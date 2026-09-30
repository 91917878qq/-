.class public abstract Landroidx/compose/ui/focus/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 1-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/Z;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result p0

    return p0
.end method

.method private static final backwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Y;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Z;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz p0, :cond_8

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Z;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/U;->getActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/Z;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Z;->backwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/Z;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final forEachItemAfter(Landroidx/compose/runtime/collection/c;Ljava/lang/Object;Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/c;",
            "TT;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    iget v2, v0, Lm1/c;->b:I

    iget v0, v0, Lm1/c;->c:I

    if-gt v2, v0, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final forEachItemBefore(Landroidx/compose/runtime/collection/c;Ljava/lang/Object;Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/c;",
            "TT;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v0

    iget v2, v0, Lm1/c;->b:I

    iget v0, v0, Lm1/c;->c:I

    if-gt v2, v0, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final forwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Y;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Z;->pickChildForForwardSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Z;->pickChildForForwardSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/U;->getActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Z;->forwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/Z;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Landroidx/compose/ui/focus/O;",
            "I",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/Z;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/focus/Z$a;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/Z$a;-><init>(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/O;ILh1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic getInvalidFocusDirection$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getNoActiveChild$annotations()V
    .locals 0

    return-void
.end method

.method private static final isRoot(Landroidx/compose/ui/focus/O;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    move-object v5, v1

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_5

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v2

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    move v2, v3

    :cond_c
    return v2
.end method

.method public static final oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/O;ILh1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "I",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/Z;->forwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/Z;->backwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/O;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v5, v1, [Landroidx/compose/ui/w;

    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_c

    invoke-static {v4, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_3

    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz p0, :cond_2

    instance-of v8, p0, Landroidx/compose/ui/focus/O;

    if-eqz v8, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    instance-of v8, p0, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_a

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object p0, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v1, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/W;->INSTANCE:Landroidx/compose/ui/focus/W;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    sub-int/2addr p0, v5

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p0, v1, :cond_e

    :goto_6
    if-ltz p0, :cond_e

    aget-object v1, v0, p0

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/Z;->backwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v5

    :cond_d
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method private static final pickChildForForwardSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/O;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v5, v1, [Landroidx/compose/ui/w;

    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_c

    invoke-static {v4, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_3

    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz p0, :cond_2

    instance-of v8, p0, Landroidx/compose/ui/focus/O;

    if-eqz v8, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    instance-of v8, p0, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_a

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object p0, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v1, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/W;->INSTANCE:Landroidx/compose/ui/focus/W;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->sortWith(Ljava/util/Comparator;)V

    iget-object p0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/focus/O;

    invoke-static {v2}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/Z;->forwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v3, v5

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return v3
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/O;ILh1/c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "Landroidx/compose/ui/focus/O;",
            "I",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    if-ne v0, v1, :cond_16

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/O;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v5, v1, [Landroidx/compose/ui/w;

    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-static {v4, v6}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/w;

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-nez v7, :cond_3

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    if-eqz v5, :cond_2

    instance-of v9, v5, Landroidx/compose/ui/focus/O;

    if-eqz v9, :cond_4

    check-cast v5, Landroidx/compose/ui/focus/O;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_a

    instance-of v9, v5, Landroidx/compose/ui/node/r;

    if-eqz v9, :cond_a

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/r;

    invoke-virtual {v9}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    move v10, v3

    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_5

    move-object v5, v9

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v1, [Landroidx/compose/ui/w;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_3

    :cond_9
    if-ne v10, v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_c
    sget-object v1, Landroidx/compose/ui/focus/W;->INSTANCE:Landroidx/compose/ui/focus/W;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->sortWith(Ljava/util/Comparator;)V

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    invoke-static {v3, v1}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v1

    iget v2, v1, Lm1/c;->b:I

    iget v1, v1, Lm1/c;->c:I

    if-gt v2, v1, :cond_12

    move v4, v3

    :goto_6
    if-eqz v4, :cond_d

    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Landroidx/compose/ui/focus/O;

    invoke-static {v5}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, p3}, Landroidx/compose/ui/focus/Z;->forwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v5

    if-eqz v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v4, v6

    :cond_e
    if-eq v2, v1, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    invoke-static {v3, v1}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v1

    iget v2, v1, Lm1/c;->b:I

    iget v1, v1, Lm1/c;->c:I

    if-gt v2, v1, :cond_12

    move v4, v3

    :goto_7
    if-eqz v4, :cond_10

    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Landroidx/compose/ui/focus/O;

    invoke-static {v5}, Landroidx/compose/ui/focus/U;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v5, p3}, Landroidx/compose/ui/focus/Z;->backwardFocusSearch(Landroidx/compose/ui/focus/O;Lh1/c;)Z

    move-result v5

    if-eqz v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v4, v6

    :cond_11
    if-eq v1, v2, :cond_12

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_12
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p0}, Landroidx/compose/ui/focus/Z;->isRoot(Landroidx/compose/ui/focus/O;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_14
    :goto_8
    return v3

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
