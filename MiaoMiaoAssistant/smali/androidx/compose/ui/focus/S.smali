.class public abstract Landroidx/compose/ui/focus/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/O;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->setFocusCaptured(Z)V

    sget-object v0, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    sget-object v2, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/O;ZZ)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/U;->getActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/S;->clearFocus(Landroidx/compose/ui/focus/O;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/O;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/S;->clearChildFocus(Landroidx/compose/ui/focus/O;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/O;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/S;->clearChildFocus(Landroidx/compose/ui/focus/O;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    sget-object p2, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/O;)V

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    sget-object v0, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/q;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/O;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    sget-object p2, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    goto :goto_0

    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/O;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/S;->clearFocus(Landroidx/compose/ui/focus/O;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/O;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/focus/q;->setFocusCaptured(Z)V

    sget-object v0, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    sget-object v2, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/O;)Z
    .locals 3

    new-instance v0, Landroidx/compose/ui/focus/S$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/S$a;-><init>(Landroidx/compose/ui/focus/O;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/q;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/O;)V

    :cond_2
    return v1
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/S;->requireActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/S;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/S;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/focus/O;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/ui/focus/t;->getOnEnter()Lh1/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/compose/ui/focus/b;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/c;->RedirectCancelled:Landroidx/compose/ui/focus/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/c;->RedirectCancelled:Landroidx/compose/ui/focus/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/O;Z)V

    throw p1

    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/focus/O;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/O;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/ui/focus/t;->getOnExit()Lh1/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/compose/ui/focus/b;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/c;->RedirectCancelled:Landroidx/compose/ui/focus/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/c;->RedirectCancelled:Landroidx/compose/ui/focus/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/O;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/O;Z)V

    throw p1

    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_b

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/focus/O;

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/node/r;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/r;

    invoke-virtual {v9}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/c;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/w;

    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-ne v11, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v6

    goto :goto_0

    :cond_b
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/O;

    if-nez v7, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-ne p0, v4, :cond_e

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/S;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_12

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/S;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object v6

    goto :goto_7

    :cond_e
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/S;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object v6

    goto :goto_7

    :cond_10
    sget-object v6, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;

    goto :goto_7

    :cond_11
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/S;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object v6

    :cond_12
    :goto_7
    return-object v6

    :cond_13
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/S;->requireActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/S;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/O;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, v7, v5}, Landroidx/compose/ui/focus/S;->requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/f;LJ/h;ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x400

    const/16 v9, 0x10

    if-eqz v2, :cond_d

    new-instance v10, Landroidx/compose/runtime/collection/c;

    new-array v11, v9, [Landroidx/compose/ui/focus/O;

    invoke-direct {v10, v11, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {v8}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v11

    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v7}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_e

    invoke-static {v13}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_b

    :goto_1
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_a

    move-object v15, v5

    move-object v14, v12

    :goto_2
    if-eqz v14, :cond_a

    instance-of v5, v14, Landroidx/compose/ui/focus/O;

    if-eqz v5, :cond_3

    check-cast v14, Landroidx/compose/ui/focus/O;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_9

    instance-of v5, v14, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_9

    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    move v8, v6

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_4

    move-object v14, v5

    goto :goto_4

    :cond_4
    if-nez v15, :cond_5

    new-instance v15, Landroidx/compose/runtime/collection/c;

    new-array v4, v9, [Landroidx/compose/ui/w;

    invoke-direct {v15, v4, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    if-ne v8, v4, :cond_9

    :goto_5
    const/4 v5, 0x0

    const/16 v8, 0x400

    goto :goto_2

    :cond_9
    :goto_6
    invoke-static {v15}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v14

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x400

    goto :goto_1

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x400

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    :cond_e
    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v5, v9, [Landroidx/compose/ui/focus/O;

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v8

    const/4 v11, 0x1

    :goto_8
    if-eqz v8, :cond_1d

    invoke-static {v8}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_1b

    :goto_9
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_1a

    move-object v13, v7

    const/4 v12, 0x0

    :goto_a
    if-eqz v13, :cond_1a

    instance-of v14, v13, Landroidx/compose/ui/focus/O;

    if-eqz v14, :cond_13

    check-cast v13, Landroidx/compose/ui/focus/O;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ne v13, v2, :cond_19

    move v11, v6

    goto :goto_f

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_19

    instance-of v14, v13, Landroidx/compose/ui/node/r;

    if-eqz v14, :cond_19

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/r;

    invoke-virtual {v14}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v14

    move v15, v6

    :goto_c
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_17

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    if-ne v15, v6, :cond_14

    move-object v13, v14

    goto :goto_d

    :cond_14
    if-nez v12, :cond_15

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v6, v9, [Landroidx/compose/ui/w;

    const/4 v9, 0x0

    invoke-direct {v12, v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_16
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_c

    :cond_18
    const/4 v6, 0x1

    if-ne v15, v6, :cond_19

    :goto_e
    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_a

    :cond_19
    :goto_f
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_e

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    move-object v7, v6

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    const/4 v6, 0x0

    const/16 v9, 0x10

    goto/16 :goto_8

    :cond_1d
    if-eqz v11, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v5, v6}, Landroidx/compose/ui/focus/S;->clearFocus$default(Landroidx/compose/ui/focus/O;ZZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    return v7

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/S;->grantFocus(Landroidx/compose/ui/focus/O;)Z

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v5, v10, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v6, v7, :cond_21

    :goto_11
    if-ltz v6, :cond_21

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/focus/O;

    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v8

    if-eq v8, v0, :cond_20

    const/4 v8, 0x0

    return v8

    :cond_20
    sget-object v8, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    sget-object v9, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v6, v4

    if-ge v5, v6, :cond_24

    :goto_12
    if-ltz v5, :cond_24

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/focus/O;

    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v7

    if-eq v7, v0, :cond_22

    const/4 v7, 0x0

    return v7

    :cond_22
    if-ne v6, v2, :cond_23

    sget-object v7, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    goto :goto_13

    :cond_23
    sget-object v7, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    :goto_13
    sget-object v8, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_24
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    if-eq v2, v0, :cond_25

    const/4 v2, 0x0

    return v2

    :cond_25
    const/4 v2, 0x0

    sget-object v4, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v1

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    sget-boolean v1, Landroidx/compose/ui/l;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_27

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getInteropView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/focus/S;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/f;LJ/h;)Z

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method private static final requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/f;LJ/h;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/q;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/f;LJ/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/f;LJ/h;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/S;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/f;LJ/h;)Z

    move-result p0

    return p0
.end method

.method private static final requireActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/U;->getActiveChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
