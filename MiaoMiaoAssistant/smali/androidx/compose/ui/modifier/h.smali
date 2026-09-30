.class public interface abstract Landroidx/compose/ui/modifier/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/k;
.implements Landroidx/compose/ui/node/o;


# virtual methods
.method public getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-static {v2}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Landroidx/compose/ui/modifier/h;

    if-eqz v6, :cond_2

    check-cast v3, Landroidx/compose/ui/modifier/h;

    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/g;->contains$ui_release(Landroidx/compose/ui/modifier/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/g;->get$ui_release(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->getDefaultFactory$ui_release()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/modifier/b;->INSTANCE:Landroidx/compose/ui/modifier/b;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            "TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/modifier/b;->INSTANCE:Landroidx/compose/ui/modifier/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/g;->contains$ui_release(Landroidx/compose/ui/modifier/c;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/modifier/g;->set$ui_release(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method
