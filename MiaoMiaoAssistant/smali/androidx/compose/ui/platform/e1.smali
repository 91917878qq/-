.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connections:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final lock:Ljava/lang/Object;

.field private final onAllConnectionsClosed:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final request:Landroidx/compose/ui/platform/B1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/B1;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/B1;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->request:Landroidx/compose/ui/platform/B1;

    iput-object p2, p0, Landroidx/compose/ui/platform/e1;->onAllConnectionsClosed:Lh1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->lock:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/d1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->connections:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static final synthetic access$getConnections$p(Landroidx/compose/ui/platform/e1;)Landroidx/compose/runtime/collection/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->connections:Landroidx/compose/runtime/collection/c;

    return-object p0
.end method

.method public static final synthetic access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/e1;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->onAllConnectionsClosed:Lh1/a;

    return-object p0
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/e1;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/e1;->request:Landroidx/compose/ui/platform/B1;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/B1;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/e1$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/e1$a;-><init>(Landroidx/compose/ui/platform/e1;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/G;->NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lh1/c;)Landroidx/compose/ui/text/input/B;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/e1;->connections:Landroidx/compose/runtime/collection/c;

    new-instance v2, Landroidx/compose/ui/node/d1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/node/d1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/e1;->disposed:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/e1;->connections:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/d1;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/B;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/compose/ui/text/input/B;->disposeDelegate()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/e1;->connections:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e1;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
