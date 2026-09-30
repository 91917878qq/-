.class public final Landroidx/compose/ui/modifier/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inserted:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final insertedLocal:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private invalidated:Z

.field private final owner:Landroidx/compose/ui/node/H0;

.field private final removed:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final removedLocal:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/H0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/f;->owner:Landroidx/compose/ui/node/H0;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/f;->inserted:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/f;->insertedLocal:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v1, v0, [Landroidx/compose/ui/node/Q;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/f;->removed:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/f;->removedLocal:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method private final invalidateConsumersOfNodeForKey(Landroidx/compose/ui/w;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "Landroidx/compose/ui/modifier/c;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/node/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/w;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    invoke-static {v1, p1}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/w;

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/modifier/h;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/compose/ui/modifier/h;

    instance-of v9, v7, Landroidx/compose/ui/node/c;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/c;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c;->getElement()Landroidx/compose/ui/v;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/ui/modifier/d;

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/c;->getReadValues()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroidx/compose/ui/modifier/g;->contains$ui_release(Landroidx/compose/ui/modifier/c;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/node/r;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/r;

    invoke-virtual {v9}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p1, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v2, [Landroidx/compose/ui/w;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_3

    :cond_8
    if-ne v10, p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v8}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final getOwner()Landroidx/compose/ui/node/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->owner:Landroidx/compose/ui/node/H0;

    return-object v0
.end method

.method public final insertedProvider(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/c;",
            "Landroidx/compose/ui/modifier/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->inserted:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/modifier/f;->insertedLocal:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/f;->invalidate()V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/modifier/f;->invalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/f;->invalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->owner:Landroidx/compose/ui/node/H0;

    new-instance v1, Landroidx/compose/ui/modifier/f$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/f$a;-><init>(Landroidx/compose/ui/modifier/f;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/H0;->registerOnEndApplyChangesListener(Lh1/a;)V

    :cond_0
    return-void
.end method

.method public final removedProvider(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/c;",
            "Landroidx/compose/ui/modifier/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->removed:Landroidx/compose/runtime/collection/c;

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/modifier/f;->removedLocal:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/f;->invalidate()V

    return-void
.end method

.method public final triggerUpdates()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/f;->invalidated:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/f;->removed:Landroidx/compose/runtime/collection/c;

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/Q;

    iget-object v6, p0, Landroidx/compose/ui/modifier/f;->removedLocal:Landroidx/compose/runtime/collection/c;

    iget-object v6, v6, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Landroidx/compose/ui/modifier/c;

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-direct {p0, v5, v6, v1}, Landroidx/compose/ui/modifier/f;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/w;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/modifier/f;->removed:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/f;->removedLocal:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/f;->inserted:Landroidx/compose/runtime/collection/c;

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/c;

    iget-object v5, p0, Landroidx/compose/ui/modifier/f;->insertedLocal:Landroidx/compose/runtime/collection/c;

    iget-object v5, v5, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v0

    check-cast v5, Landroidx/compose/ui/modifier/c;

    invoke-virtual {v4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v4, v5, v1}, Landroidx/compose/ui/modifier/f;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/w;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->inserted:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->insertedLocal:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->updateModifierLocalConsumer()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final updatedProvider(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/c;",
            "Landroidx/compose/ui/modifier/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/f;->inserted:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/modifier/f;->insertedLocal:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/f;->invalidate()V

    return-void
.end method
