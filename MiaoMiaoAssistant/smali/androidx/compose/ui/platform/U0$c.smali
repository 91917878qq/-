.class public final Landroidx/compose/ui/platform/U0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final headsOfChains:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final isConnectedTo:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final mNextFocusGetter:Landroidx/compose/ui/platform/V0;

.field private final nextFoci:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final originalOrdinal:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/U0$c;->mNextFocusGetter:Landroidx/compose/ui/platform/V0;

    sget-object p1, Lj/d0;->a:[J

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/U0$c;->nextFoci:Lj/S;

    sget-object p1, Lj/f0;->a:Lj/T;

    new-instance p1, Lj/T;

    invoke-direct {p1}, Lj/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/U0$c;->isConnectedTo:Lj/T;

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/U0$c;->headsOfChains:Lj/S;

    sget-object p1, Lj/X;->a:Lj/I;

    new-instance p1, Lj/I;

    invoke-direct {p1}, Lj/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/U0$c;->originalOrdinal:Lj/I;

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/U0$c;->headsOfChains:Lj/S;

    invoke-virtual {v3, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    iget-object v4, p0, Landroidx/compose/ui/platform/U0$c;->headsOfChains:Lj/S;

    invoke-virtual {v4, p2}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-ne v3, v4, :cond_6

    if-eqz v3, :cond_6

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_5

    :cond_4
    move v1, v2

    goto :goto_0

    .line 4
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/U0$c;->nextFoci:Lj/S;

    invoke-virtual {p2, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez v3, :cond_9

    if-eqz v4, :cond_b

    .line 5
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->originalOrdinal:Lj/I;

    invoke-virtual {v0, p1}, Lj/W;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->originalOrdinal:Lj/I;

    invoke-virtual {v0, p2}, Lj/W;->b(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :cond_b
    :goto_3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/U0$c;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/U0$c;->root:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->headsOfChains:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->isConnectedTo:Lj/T;

    invoke-virtual {v0}, Lj/T;->e()V

    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->originalOrdinal:Lj/I;

    invoke-virtual {v0}, Lj/I;->c()V

    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->nextFoci:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    return-void
.end method

.method public final setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose/ui/platform/U0$c;->root:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose/ui/platform/U0$c;->originalOrdinal:Lj/I;

    invoke-virtual {v3, v1, v2}, Lj/I;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/platform/U0$c;->mNextFocusGetter:Landroidx/compose/ui/platform/V0;

    check-cast v2, Landroidx/compose/ui/platform/T0;

    iget-object v2, v2, Landroidx/compose/ui/platform/T0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/U0;

    invoke-static {v2, p2, v0}, Landroidx/compose/ui/platform/U0;->a(Landroidx/compose/ui/platform/U0;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/U0$c;->originalOrdinal:Lj/I;

    invoke-virtual {v3, v2}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/U0$c;->nextFoci:Lj/S;

    invoke-virtual {v3, v0, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/U0$c;->isConnectedTo:Lj/T;

    invoke-virtual {v0, v2}, Lj/T;->d(Ljava/lang/Object;)Z

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    :goto_3
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/U0$c;->nextFoci:Lj/S;

    invoke-virtual {v1, p2}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/U0$c;->isConnectedTo:Lj/T;

    invoke-virtual {v1, p2}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/U0$c;->setHeadOfChain(Landroid/view/View;)V

    :cond_4
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final setHeadOfChain(Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/U0$c;->headsOfChains:Lj/S;

    invoke-virtual {v1, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move-object p1, v0

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/U0$c;->headsOfChains:Lj/S;

    invoke-virtual {v1, p1, v0}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/U0$c;->nextFoci:Lj/S;

    invoke-virtual {v1, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method
