.class public final Landroidx/compose/ui/platform/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/j2;

.field private static final factory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/j2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j2;->INSTANCE:Landroidx/compose/ui/platform/j2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/i2;->Companion:Landroidx/compose/ui/platform/h2;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h2;->getLifecycleAware()Landroidx/compose/ui/platform/i2;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/j2;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/j2;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareAndSetFactory(Landroidx/compose/ui/platform/i2;Landroidx/compose/ui/platform/i2;)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/j2;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/j1;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/j2;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/i2;

    check-cast v0, Landroidx/compose/ui/platform/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/platform/h2;->a(Landroid/view/View;)Landroidx/compose/runtime/j1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k2;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/u;)V

    sget-object v1, Lr1/T;->b:Lr1/T;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    sget v3, Ls1/e;->a:I

    new-instance v3, Ls1/d;

    const/4 v4, 0x0

    const-string v5, "windowRecomposer cleanup"

    invoke-direct {v3, v2, v5, v4}, Ls1/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v2, Landroidx/compose/ui/platform/j2$b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4}, Landroidx/compose/ui/platform/j2$b;-><init>(Landroidx/compose/runtime/j1;Landroid/view/View;LY0/c;)V

    const/4 v5, 0x2

    iget-object v3, v3, Ls1/d;->e:Ls1/d;

    invoke-static {v1, v3, v4, v2, v5}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/j2$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/j2$a;-><init>(Lr1/b0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public final getAndSetFactory(Landroidx/compose/ui/platform/i2;)Landroidx/compose/ui/platform/i2;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j2;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/i2;

    return-object p1
.end method

.method public final setFactory(Landroidx/compose/ui/platform/i2;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j2;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final withFactory(Landroidx/compose/ui/platform/i2;Lh1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/i2;",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j2;->getAndSetFactory(Landroidx/compose/ui/platform/i2;)Landroidx/compose/ui/platform/i2;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/j2;->compareAndSetFactory(Landroidx/compose/ui/platform/i2;Landroidx/compose/ui/platform/i2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/j2;->compareAndSetFactory(Landroidx/compose/ui/platform/i2;Landroidx/compose/ui/platform/i2;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, La/a;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    throw v2
.end method
