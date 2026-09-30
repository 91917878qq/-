.class public abstract Landroidx/compose/ui/focus/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/h;)Landroidx/compose/ui/focus/I;
    .locals 13

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    instance-of v10, v1, Landroidx/compose/ui/focus/O;

    if-eqz v10, :cond_2

    check-cast v1, Landroidx/compose/ui/focus/O;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/focus/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v8, :cond_1

    if-eq v7, v6, :cond_1

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/node/r;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/r;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    move v5, v9

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v6, v7, [Landroidx/compose/ui/w;

    invoke-direct {v3, v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Landroidx/compose/runtime/collection/c;

    new-array v3, v7, [Landroidx/compose/ui/w;

    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v1, v8}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_d

    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    move-object v3, v2

    :goto_6
    if-eqz p0, :cond_c

    instance-of v10, p0, Landroidx/compose/ui/focus/O;

    if-eqz v10, :cond_10

    check-cast p0, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object p0

    sget-object v10, Landroidx/compose/ui/focus/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_f

    if-eq v10, v6, :cond_f

    if-eq v10, v5, :cond_f

    if-ne v10, v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    return-object p0

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_16

    instance-of v10, p0, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_16

    move-object v10, p0

    check-cast v10, Landroidx/compose/ui/node/r;

    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    move v11, v9

    :goto_7
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_11

    move-object p0, v10

    goto :goto_8

    :cond_11
    if-nez v3, :cond_12

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v12, v7, [Landroidx/compose/ui/w;

    invoke-direct {v3, v12, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_13
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_7

    :cond_15
    if-ne v11, v8, :cond_16

    goto :goto_6

    :cond_16
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_5

    :cond_18
    sget-object p0, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    return-object p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/h;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/q;->scheduleInvalidation(Landroidx/compose/ui/focus/h;)V

    return-void
.end method
