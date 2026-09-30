.class public abstract Landroidx/compose/ui/focus/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invalidateFocusProperties(Landroidx/compose/ui/focus/x;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/w;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    invoke-static {v1, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/w;

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz v3, :cond_2

    instance-of v7, v3, Landroidx/compose/ui/focus/O;

    if-eqz v7, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/O;

    invoke-static {v3}, Landroidx/compose/ui/focus/P;->invalidateFocusTarget(Landroidx/compose/ui/focus/O;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    instance-of v7, v3, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_a

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p0, :cond_5

    move-object v3, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v9, v2, [Landroidx/compose/ui/w;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_1

    :cond_c
    return-void
.end method
