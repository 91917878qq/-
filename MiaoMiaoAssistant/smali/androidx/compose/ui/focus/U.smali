.class public abstract Landroidx/compose/ui/focus/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/O;ILe0/u;)Landroidx/compose/ui/focus/B;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getNext()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getPrevious()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getUp()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getDown()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object p0, Landroidx/compose/ui/focus/T;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getEnd()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getStart()Landroidx/compose/ui/focus/B;

    move-result-object p0

    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-ne p0, p1, :cond_6

    move-object p0, v5

    :cond_6
    if-nez p0, :cond_11

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getLeft()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Landroidx/compose/ui/focus/T;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_9

    if-ne p0, v3, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getStart()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto :goto_1

    :cond_8
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getEnd()Landroidx/compose/ui/focus/B;

    move-result-object p0

    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-ne p0, p1, :cond_a

    move-object p0, v5

    :cond_a
    if-nez p0, :cond_11

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getRight()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    new-instance p2, Landroidx/compose/ui/focus/b;

    invoke-direct {p2, p1, v5}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getOnEnter()Lh1/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getOnExit()Lh1/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/focus/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p0

    if-eq v2, p0, :cond_10

    sget-object p0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p0

    goto :goto_4

    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p0

    :cond_11
    :goto_4
    return-object p0
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final findNonDeactivatedParent(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;
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

    if-eqz p0, :cond_b

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/focus/O;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/ui/focus/O;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v3

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

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

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/O;)LJ/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p0}, LJ/h$a;->getZero()LJ/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final focusSearch-0X8WOeE(Landroidx/compose/ui/focus/O;ILe0/u;LJ/h;Lh1/c;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/O;",
            "I",
            "Le0/u;",
            "LJ/h;",
            "Lh1/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/T;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result p1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/U;->findActiveFocusNode(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/c0;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/O;ILJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/U;->findActiveFocusNode(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/focus/U;->findNonDeactivatedParent(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p4, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/c0;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/O;ILJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/Z;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    :goto_5
    return-object v2
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/compose/runtime/collection/c;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/w;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v2, p0, v5}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    invoke-static {v2, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/w;

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    move-object v6, v1

    :goto_2
    if-eqz v4, :cond_3

    instance-of v7, v4, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_7

    check-cast v4, Landroidx/compose/ui/focus/O;

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/T;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, p0, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v4, 0x4

    if-ne v7, v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_d

    instance-of v7, v4, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_d

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v5

    :goto_3
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p0, :cond_8

    move-object v4, v7

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v9, v3, [Landroidx/compose/ui/w;

    invoke-direct {v6, v9, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    :cond_a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_3

    :cond_c
    if-ne v8, p0, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_2

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    return-object v1
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/O;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
