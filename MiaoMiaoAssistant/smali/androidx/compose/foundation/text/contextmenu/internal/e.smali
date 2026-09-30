.class public final Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/internal/e$a;,
        Landroidx/compose/foundation/text/contextmenu/internal/e$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private final callbackInjector:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final coordinatesProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/e0;

.field private final onDataChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onPositionChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

.field private startActionModeRunnable:Ljava/lang/Runnable;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh1/c;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh1/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->callbackInjector:Lh1/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->coordinatesProvider:Lh1/a;

    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1}, Landroidx/compose/foundation/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->mutatorMutex:Landroidx/compose/foundation/e0;

    new-instance p1, Landroidx/compose/runtime/snapshots/A;

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;I)V

    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/A;-><init>(Lh1/c;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->onDataChange:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->onPositionChange:Lh1/c;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lh1/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeReadsAndGet$lambda$8(Lkotlin/jvm/internal/E;Lh1/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/internal/e$b;Landroidx/compose/foundation/text/contextmenu/provider/d;)Landroidx/compose/foundation/text/contextmenu/internal/p;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e;->createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/e$b;Landroidx/compose/foundation/text/contextmenu/provider/d;)Landroidx/compose/foundation/text/contextmenu/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotStateObserver$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroidx/compose/runtime/snapshots/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    return-object p0
.end method

.method public static final synthetic access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->startActionModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$setStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->startActionModeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->createActionModeCallback$lambda$4(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->createActionModeCallback$lambda$5(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBoundsInRoot(Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->coordinatesProvider:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->contentBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method private final createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/e$b;Landroidx/compose/foundation/text/contextmenu/provider/d;)Landroidx/compose/foundation/text/contextmenu/internal/p;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->view:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e$a;-><init>(Lt/g;Lh1/a;Lh1/a;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->callbackInjector:Lh1/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final createActionModeCallback$lambda$4(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeAndGetData(Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;

    move-result-object p0

    return-object p0
.end method

.method private static final createActionModeCallback$lambda$5(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeAndGetBounds(Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver$lambda$1$lambda$0(Lh1/a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeAndGetBounds$lambda$7(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeAndGetData$lambda$6(Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/contextmenu/internal/e;Lh1/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/e;Lh1/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->onDataChange$lambda$2(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->onPositionChange$lambda$3(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final observeAndGetBounds(Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->onPositionChange:Lh1/c;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    const-string p1, "positioner"

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeReadsAndGet(Ljava/lang/Object;Lh1/c;Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/h;

    return-object p1
.end method

.method private static final observeAndGetBounds$lambda$7(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->calculateBoundsInRoot(Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private final observeAndGetData(Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->onDataChange:Lh1/c;

    new-instance v1, LE0/f;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    const-string p1, "dataBuilder"

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->observeReadsAndGet(Ljava/lang/Object;Lh1/c;Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/c;

    return-object p1
.end method

.method private static final observeAndGetData$lambda$6(Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->data()Lt/c;

    move-result-object p0

    return-object p0
.end method

.method private final observeReadsAndGet(Ljava/lang/Object;Lh1/c;Lh1/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lh1/c;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    new-instance v2, LI/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p3}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/runtime/snapshots/A;->observeReads(Ljava/lang/Object;Lh1/c;Lh1/a;)V

    iget-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final observeReadsAndGet$lambda$8(Lkotlin/jvm/internal/E;Lh1/a;)LU0/n;
    .locals 0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final onDataChange$lambda$2(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->actionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final onPositionChange$lambda$3(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->actionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/u;->invalidateContentRect(Landroid/view/ActionMode;)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final snapshotStateObserver$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/e;Lh1/a;)LU0/n;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Lh1/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final snapshotStateObserver$lambda$1$lambda$0(Lh1/a;)V
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->stop()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->clear()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->mutatorMutex:Landroidx/compose/foundation/e0;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/e$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/e0;->mutate$default(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/c0;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->start()V

    return-void
.end method
