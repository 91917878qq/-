.class public final Lb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LV0/q;

.field public c:Lb/x;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/G;->a:Ljava/lang/Runnable;

    new-instance p1, LV0/q;

    invoke-direct {p1}, LV0/q;-><init>()V

    iput-object p1, p0, Lb/G;->b:LV0/q;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lb/C;->a:Lb/C;

    new-instance v0, Lb/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/y;-><init>(Lb/G;I)V

    new-instance v1, Lb/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb/y;-><init>(Lb/G;I)V

    new-instance v2, Lb/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/z;-><init>(Lb/G;I)V

    new-instance v3, Lb/z;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lb/z;-><init>(Lb/G;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/C;->a(Lh1/c;Lh1/c;Lh1/a;Lh1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb/A;->a:Lb/A;

    new-instance v0, Lb/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb/z;-><init>(Lb/G;I)V

    invoke-virtual {p1, v0}, Lb/A;->a(Lh1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/G;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Lb/x;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/D;

    invoke-direct {v0, p0, p1, p2}, Lb/D;-><init>(Lb/G;Landroidx/lifecycle/p;Lb/x;)V

    iget-object p1, p2, Lb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/G;->f()V

    new-instance p1, Lb/F;

    const-class v4, Lb/G;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lb/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Lb/x;->c:Lkotlin/jvm/internal/l;

    return-void
.end method

.method public final b(Lb/x;)Lb/E;
    .locals 10

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/G;->b:LV0/q;

    invoke-virtual {v0, p1}, LV0/q;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lb/E;

    invoke-direct {v0, p0, p1}, Lb/E;-><init>(Lb/G;Lb/x;)V

    iget-object v1, p1, Lb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/G;->f()V

    new-instance v1, Lb/F;

    const-class v5, Lb/G;

    const-string v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lb/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p1, Lb/x;->c:Lkotlin/jvm/internal/l;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lb/G;->c:Lb/x;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/G;->b:LV0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/x;

    iget-boolean v3, v3, Lb/x;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lb/x;

    :cond_2
    iput-object v1, p0, Lb/G;->c:Lb/x;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lb/G;->c:Lb/x;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/G;->b:LV0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/x;

    iget-boolean v3, v3, Lb/x;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lb/x;

    :cond_2
    iput-object v1, p0, Lb/G;->c:Lb/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/x;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lb/G;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lb/G;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lb/G;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lb/A;->a:Lb/A;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lb/G;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Lb/A;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/G;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/G;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Lb/A;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb/G;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lb/G;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lb/G;->b:LV0/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/x;

    iget-boolean v3, v3, Lb/x;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/G;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lb/G;->e(Z)V

    :cond_3
    return-void
.end method
