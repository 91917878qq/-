.class public abstract Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->root:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/c2;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/a;->stack:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/runtime/a;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lh1/e;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/d;->apply(Lh1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->stack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->root:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->setCurrent(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->onClear()V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->stack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->setCurrent(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->root:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract synthetic insertBottomUp(ILjava/lang/Object;)V
.end method

.method public abstract synthetic insertTopDown(ILjava/lang/Object;)V
.end method

.method public abstract synthetic move(III)V
.end method

.method public final move(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;III)V"
        }
    .end annotation

    if-le p2, p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    sub-int v0, p3, p4

    :goto_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    add-int/lit8 p4, p3, 0x1

    if-eq p2, p4, :cond_2

    add-int/lit8 p4, p3, -0x1

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 4
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    .line 6
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {p2}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p1, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public bridge synthetic onBeginChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    return-void
.end method

.method public abstract onClear()V
.end method

.method public bridge synthetic onEndChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onEndChanges()V

    return-void
.end method

.method public abstract synthetic remove(II)V
.end method

.method public final remove(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public bridge synthetic reuse()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->reuse()V

    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/a;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->stack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->setCurrent(Ljava/lang/Object;)V

    return-void
.end method
