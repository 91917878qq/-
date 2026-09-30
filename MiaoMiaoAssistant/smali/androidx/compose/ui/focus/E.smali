.class public abstract Landroidx/compose/ui/focus/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/D;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    instance-of v7, v1, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/focus/S;->captureFocus(Landroidx/compose/ui/focus/O;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v1, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v4, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v1, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_c

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-static {p0}, Landroidx/compose/ui/focus/S;->captureFocus(Landroidx/compose/ui/focus/O;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v5

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, p0, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_12

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/D;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    instance-of v7, v1, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/focus/S;->freeFocus(Landroidx/compose/ui/focus/O;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v1, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v4, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v1, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_c

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-static {p0}, Landroidx/compose/ui/focus/S;->freeFocus(Landroidx/compose/ui/focus/O;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v5

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, p0, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_12

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/D;)Landroidx/compose/ui/layout/t0;
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    instance-of v7, v1, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/focus/G;->pinFocusedChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/layout/t0;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v1, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v4, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v1, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_c

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-static {p0}, Landroidx/compose/ui/focus/G;->pinFocusedChild(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/layout/t0;

    move-result-object p0

    if-eqz p0, :cond_12

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, p0, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_12

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_4

    :cond_14
    return-object v2
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/D;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    instance-of v7, v1, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_1

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v6, v5, v2}, Landroidx/compose/ui/focus/L;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/L;IILjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/focus/E$a;->INSTANCE:Landroidx/compose/ui/focus/E$a;

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/c0;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result p0

    :goto_1
    return p0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    instance-of v7, v1, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_7

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_2

    move-object v1, v7

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-ne v8, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v4, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v1, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_c

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object v3, v2

    :goto_6
    if-eqz p0, :cond_b

    instance-of v7, p0, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_e

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v6, v5, v2}, Landroidx/compose/ui/focus/L;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/L;IILjava/lang/Object;)Z

    move-result p0

    goto :goto_7

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/E$a;->INSTANCE:Landroidx/compose/ui/focus/E$a;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/c0;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/O;ILh1/c;)Z

    move-result p0

    :goto_7
    return p0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_14

    instance-of v7, p0, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_14

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_8
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_f

    move-object p0, v7

    goto :goto_9

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_11
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_8

    :cond_13
    if-ne v8, v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_16
    return v6
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/D;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    instance-of v7, v1, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/focus/G;->restoreFocusedChild(Landroidx/compose/ui/focus/O;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v1, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v4, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v1, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_c

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-static {p0}, Landroidx/compose/ui/focus/G;->restoreFocusedChild(Landroidx/compose/ui/focus/O;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v5

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, p0, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_12

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/D;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    instance-of v7, v1, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-static {v1}, Landroidx/compose/ui/focus/G;->saveFocusedChild(Landroidx/compose/ui/focus/O;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v1, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v4, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v1, v5}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    instance-of v7, p0, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_c

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-static {p0}, Landroidx/compose/ui/focus/G;->saveFocusedChild(Landroidx/compose/ui/focus/O;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v5

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, p0, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_12

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v9, v4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method
