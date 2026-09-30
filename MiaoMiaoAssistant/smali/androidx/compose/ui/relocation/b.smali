.class public abstract Landroidx/compose/ui/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bringIntoView(Landroidx/compose/ui/node/o;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    sget-object v1, LU0/n;->a:LU0/n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x80000

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/relocation/a;

    if-eqz v7, :cond_2

    move-object v4, v5

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/w;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_0

    :cond_b
    move-object v2, v4

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v4, Landroidx/compose/ui/relocation/a;

    if-nez v4, :cond_d

    return-object v1

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutCoordinates(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/relocation/b$a;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/b$a;-><init>(Lh1/a;Landroidx/compose/ui/layout/J;)V

    invoke-interface {v4, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->bringIntoView(Landroidx/compose/ui/layout/J;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    return-object v1
.end method

.method public static synthetic bringIntoView$default(Landroidx/compose/ui/node/o;Lh1/a;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/relocation/b;->bringIntoView(Landroidx/compose/ui/node/o;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
