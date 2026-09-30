.class public abstract Landroidx/compose/ui/focus/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PrevFocusedChild:Ljava/lang/String; = "previouslyFocusedChildHash"


# direct methods
.method public static final focusRestorer(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/B;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final focusRestorer(Landroidx/compose/ui/x;Lh1/a;)Landroidx/compose/ui/x;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/B;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->focusRestorer(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/G;->focusRestorer(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/layout/t0;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/U;->findActiveFocusNode(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/ui/layout/w0;->getLocalPinnableContainer()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/u0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/u0;->pin()Landroidx/compose/ui/layout/t0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/O;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getPreviouslyFocusedChildHash()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    if-eqz v0, :cond_0

    const-string v1, "previouslyFocusedChildHash"

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/h;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/O;->setPreviouslyFocusedChildHash(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getPreviouslyFocusedChildHash()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroidx/compose/runtime/collection/c;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/w;

    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    invoke-static {v2, v4}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/w;

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_5

    invoke-static {v2, v5, v1}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_4

    instance-of v8, v5, Landroidx/compose/ui/focus/O;

    if-eqz v8, :cond_8

    check-cast v5, Landroidx/compose/ui/focus/O;

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v5}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/Q;->getCompositeKeyHash()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getPreviouslyFocusedChildHash()I

    move-result v9

    if-ne v8, v9, :cond_e

    invoke-static {v5}, Landroidx/compose/ui/focus/G;->restoreFocusedChild(Landroidx/compose/ui/focus/O;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v5, v1, v4, v6}, Landroidx/compose/ui/focus/L;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/L;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    return v1

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_e

    instance-of v8, v5, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_e

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v1

    :goto_3
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_9

    move-object v5, v8

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v3, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-ne v9, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_10
    return v1
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/O;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/K;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

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

    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-static {v2, v4}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/w;

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    invoke-static {v2, v5, v1}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_3

    instance-of v8, v5, Landroidx/compose/ui/focus/O;

    if-eqz v8, :cond_6

    check-cast v5, Landroidx/compose/ui/focus/O;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/focus/K;->getHasFocus()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v5}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getCompositeKeyHash()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/O;->setPreviouslyFocusedChildHash(I)V

    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/ui/focus/G$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/G$a;-><init>(Landroidx/compose/ui/focus/O;)V

    const-string p0, "previouslyFocusedChildHash"

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/h;->registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;

    :cond_5
    return v4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v5, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v1

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_7

    move-object v5, v8

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v3, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_3

    :cond_b
    if-ne v9, v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    return v1
.end method
