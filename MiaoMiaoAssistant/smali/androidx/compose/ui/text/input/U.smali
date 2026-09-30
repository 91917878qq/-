.class public Landroidx/compose/ui/text/input/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final platformTextInputService:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/U;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getCurrentInputSession$ui_text()Landroidx/compose/ui/text/input/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/M;->hideSoftwareKeyboard()V

    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/U;->getCurrentInputSession$ui_text()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/M;->showSoftwareKeyboard()V

    :cond_0
    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/input/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/M;->startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/text/input/a0;

    iget-object p2, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/M;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/input/U;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final startInput()V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/M;->startInput()V

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/a0;

    iget-object v1, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/M;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/U;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopInput()V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/M;->stopInput()V

    return-void
.end method

.method public stopInput(Landroidx/compose/ui/text/input/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/U;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/input/U;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/M;->stopInput()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method
