.class public abstract Landroidx/compose/ui/node/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findNearestAncestor(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/a1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;)TT;"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    .line 29
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 32
    invoke-static {v2}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 34
    instance-of v6, v4, Landroidx/compose/ui/node/a1;

    if-eqz v6, :cond_1

    .line 35
    check-cast v4, Landroidx/compose/ui/node/a1;

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v4}, Landroidx/compose/ui/c;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 38
    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_7

    .line 39
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 42
    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 44
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_2

    .line 47
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method

.method public static final findNearestAncestor(Landroidx/compose/ui/node/o;Ljava/lang/Object;)Landroidx/compose/ui/node/a1;
    .locals 10

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    .line 3
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_b

    .line 6
    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 8
    instance-of v5, v3, Landroidx/compose/ui/node/a1;

    if-eqz v5, :cond_1

    .line 9
    check-cast v3, Landroidx/compose/ui/node/a1;

    .line 10
    invoke-interface {v3}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v3

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 12
    instance-of v5, v3, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_7

    .line 13
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/r;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    .line 15
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

    .line 16
    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 18
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 23
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

.method public static final traverseAncestors(Landroidx/compose/ui/node/a1;Lh1/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    .line 30
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    .line 33
    invoke-static {v2}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    .line 35
    instance-of v6, v3, Landroidx/compose/ui/node/a1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 36
    check-cast v3, Landroidx/compose/ui/node/a1;

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v3}, Landroidx/compose/ui/c;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    return-void

    .line 39
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    .line 40
    instance-of v6, v3, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_a

    .line 41
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/r;

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v3, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 44
    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/w;

    invoke-direct {v5, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 46
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    .line 48
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    .line 49
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto/16 :goto_1

    .line 50
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/o;Ljava/lang/Object;Lh1/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    .line 3
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    .line 6
    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    .line 8
    instance-of v5, v2, Landroidx/compose/ui/node/a1;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 9
    check-cast v2, Landroidx/compose/ui/node/a1;

    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {p2, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_a

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eqz v5, :cond_a

    .line 13
    instance-of v5, v2, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_a

    .line 14
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/r;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    move v8, v7

    :goto_4
    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_5

    move-object v2, v5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    .line 17
    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v4, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 19
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_4

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_2

    .line 21
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final traverseChildren(Landroidx/compose/ui/node/a1;Lh1/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    .line 32
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/w;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v3}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/ui/w;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 40
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 42
    instance-of v8, v5, Landroidx/compose/ui/node/a1;

    if-eqz v8, :cond_5

    .line 43
    check-cast v5, Landroidx/compose/ui/node/a1;

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p0, v5}, Landroidx/compose/ui/c;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 45
    invoke-interface {p1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-nez v5, :cond_d

    return-void

    .line 46
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    if-eqz v8, :cond_d

    .line 47
    instance-of v8, v5, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_d

    .line 48
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/r;

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v4

    :goto_5
    if-eqz v8, :cond_c

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    move v10, v3

    goto :goto_6

    :cond_7
    move v10, v4

    :goto_6
    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_8

    move-object v5, v8

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    .line 51
    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v2, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v5, :cond_a

    .line 52
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    .line 53
    :cond_a
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_b
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_5

    :cond_c
    if-ne v9, v3, :cond_d

    goto :goto_2

    .line 55
    :cond_d
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    .line 56
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public static final traverseChildren(Landroidx/compose/ui/node/o;Ljava/lang/Object;Lh1/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    .line 3
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/w;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    .line 8
    invoke-static {v1, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/ui/w;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 11
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 13
    instance-of v7, v3, Landroidx/compose/ui/node/a1;

    if-eqz v7, :cond_5

    .line 14
    check-cast v3, Landroidx/compose/ui/node/a1;

    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, p0

    :goto_3
    if-nez v3, :cond_d

    return-void

    .line 17
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    move v7, p0

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v7, :cond_d

    .line 18
    instance-of v7, v3, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_d

    .line 19
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/r;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v8, v4

    :goto_5
    if-eqz v7, :cond_c

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    move v9, p0

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p0, :cond_8

    move-object v3, v7

    goto :goto_7

    :cond_8
    if-nez v6, :cond_9

    .line 22
    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v9, v2, [Landroidx/compose/ui/w;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 24
    :cond_a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_5

    :cond_c
    if-ne v8, p0, :cond_d

    goto :goto_2

    .line 26
    :cond_d
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    .line 27
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 35
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/w;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v3}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/w;

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_d

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_c

    .line 44
    instance-of v10, v8, Landroidx/compose/ui/node/a1;

    if-eqz v10, :cond_5

    .line 45
    check-cast v8, Landroidx/compose/ui/node/a1;

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p0, v8}, Landroidx/compose/ui/c;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 47
    invoke-interface {p1, v8}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/Z0$a;

    goto :goto_3

    .line 48
    :cond_3
    sget-object v8, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    .line 49
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/Z0$a;->CancelTraversal:Landroidx/compose/ui/node/Z0$a;

    if-ne v8, v10, :cond_4

    return-void

    .line 50
    :cond_4
    sget-object v10, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    if-eq v8, v10, :cond_2

    goto :goto_6

    .line 51
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_b

    .line 52
    instance-of v10, v8, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_b

    .line 53
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/r;

    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    move v11, v4

    :goto_4
    if-eqz v10, :cond_a

    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_6

    move-object v8, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    .line 56
    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v12, v2, [Landroidx/compose/ui/w;

    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v8, :cond_8

    .line 57
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    .line 58
    :cond_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_4

    :cond_a
    if-ne v11, v3, :cond_b

    goto :goto_2

    .line 60
    :cond_b
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_2

    .line 61
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto/16 :goto_1

    .line 62
    :cond_d
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/o;Ljava/lang/Object;Lh1/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 3
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/w;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    .line 8
    invoke-static {v1, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/ui/w;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_d

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    .line 12
    instance-of v9, v7, Landroidx/compose/ui/node/a1;

    if-eqz v9, :cond_5

    .line 13
    check-cast v7, Landroidx/compose/ui/node/a1;

    .line 14
    invoke-interface {v7}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {p2, v7}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/Z0$a;

    goto :goto_3

    .line 16
    :cond_3
    sget-object v7, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    .line 17
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/Z0$a;->CancelTraversal:Landroidx/compose/ui/node/Z0$a;

    if-ne v7, v9, :cond_4

    return-void

    .line 18
    :cond_4
    sget-object v9, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 19
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    .line 20
    instance-of v9, v7, Landroidx/compose/ui/node/r;

    if-eqz v9, :cond_b

    .line 21
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/r;

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    move v10, v4

    :goto_4
    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p0, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 24
    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v2, [Landroidx/compose/ui/w;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 26
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, p0, :cond_b

    goto :goto_2

    .line 28
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    .line 29
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    .line 30
    :cond_d
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
