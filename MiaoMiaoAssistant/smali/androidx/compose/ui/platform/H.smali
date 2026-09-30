.class public final Landroidx/compose/ui/platform/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/G1;
.implements Lr1/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lr1/x;

.field private final methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field private final textInputService:Landroidx/compose/ui/text/input/U;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/U;Lr1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/H;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/H;->textInputService:Landroidx/compose/ui/text/input/U;

    iput-object p3, p0, Landroidx/compose/ui/platform/H;->coroutineScope:Lr1/x;

    invoke-static {}, Landroidx/compose/ui/F;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/H;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/compose/ui/platform/H;)Lr1/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/H;->coroutineScope:Lr1/x;

    return-object p0
.end method

.method public static final synthetic access$getTextInputService$p(Landroidx/compose/ui/platform/H;)Landroidx/compose/ui/text/input/U;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/H;->textInputService:Landroidx/compose/ui/text/input/U;

    return-object p0
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/F;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/e1;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H;->coroutineScope:Lr1/x;

    invoke-interface {v0}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/H;->view:Landroid/view/View;

    return-object v0
.end method

.method public final isReadyForConnection()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/H;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/F;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/B1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/H$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/H$a;

    iget v1, v0, Landroidx/compose/ui/platform/H$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/H$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/H$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/H$a;-><init>(Landroidx/compose/ui/platform/H;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/H$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/platform/H$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/H;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/H$b;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/H$b;-><init>(Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/H;)V

    new-instance p1, Landroidx/compose/ui/platform/H$c;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/H$c;-><init>(Landroidx/compose/ui/platform/H;LY0/c;)V

    iput v3, v0, Landroidx/compose/ui/platform/H$a;->label:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/F;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lh1/c;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
