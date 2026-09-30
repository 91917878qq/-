.class public final Landroidx/compose/ui/platform/J;
.super Lr1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/J$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/J$c;

.field private static final Main$delegate:LU0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/d;"
        }
    .end annotation
.end field

.field private static final currentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LY0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatchCallback:Landroidx/compose/ui/platform/J$d;

.field private final frameClock:Landroidx/compose/runtime/t0;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private scheduledFrameDispatch:Z

.field private scheduledTrampolineDispatch:Z

.field private spareToRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private toRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final toRunTrampolined:LV0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/J$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/J$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/J;->Companion:Landroidx/compose/ui/platform/J$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/J;->$stable:I

    sget-object v0, Landroidx/compose/ui/platform/J$a;->INSTANCE:Landroidx/compose/ui/platform/J$a;

    invoke-static {v0}, Lj1/a;->L(Lh1/a;)LU0/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/J;->Main$delegate:LU0/d;

    new-instance v0, Landroidx/compose/ui/platform/J$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/J$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/J;->currentThread:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr1/t;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/J;->choreographer:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->handler:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    .line 5
    new-instance p2, LV0/q;

    invoke-direct {p2}, LV0/q;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->toRunTrampolined:LV0/q;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->toRunOnFrame:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->spareToRunOnFrame:Ljava/util/List;

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/J$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/J$d;-><init>(Landroidx/compose/ui/platform/J;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->dispatchCallback:Landroidx/compose/ui/platform/J$d;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/L;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/J;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->frameClock:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/J;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getCurrentThread$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/J;->currentThread:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose/ui/platform/J;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/ui/platform/J;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMain$delegate$cp()LU0/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/J;->Main$delegate:LU0/d;

    return-object v0
.end method

.method public static final synthetic access$getToRunOnFrame$p(Landroidx/compose/ui/platform/J;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->toRunOnFrame:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$performFrameDispatch(Landroidx/compose/ui/platform/J;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/J;->performFrameDispatch(J)V

    return-void
.end method

.method public static final synthetic access$performTrampolineDispatch(Landroidx/compose/ui/platform/J;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/J;->performTrampolineDispatch()V

    return-void
.end method

.method public static final synthetic access$setScheduledFrameDispatch$p(Landroidx/compose/ui/platform/J;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z

    return-void
.end method

.method private final nextTask()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/J;->toRunTrampolined:LV0/q;

    invoke-virtual {v1}, LV0/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LV0/q;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final performFrameDispatch(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/J;->toRunOnFrame:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/J;->spareToRunOnFrame:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/J;->toRunOnFrame:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/J;->spareToRunOnFrame:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final performTrampolineDispatch()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/J;->nextTask()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/J;->nextTask()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/J;->toRunTrampolined:LV0/q;

    invoke-virtual {v1}, LV0/q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/J;->scheduledTrampolineDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dispatch(LY0/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/J;->toRunTrampolined:LV0/q;

    invoke-virtual {v0, p2}, LV0/q;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/J;->scheduledTrampolineDispatch:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/J;->scheduledTrampolineDispatch:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/J;->dispatchCallback:Landroidx/compose/ui/platform/J$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/J;->choreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->dispatchCallback:Landroidx/compose/ui/platform/J$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getFrameClock()Landroidx/compose/runtime/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->frameClock:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/J;->toRunOnFrame:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/J;->scheduledFrameDispatch:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/J;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/J;->dispatchCallback:Landroidx/compose/ui/platform/J$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final removeFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/J;->toRunOnFrame:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
