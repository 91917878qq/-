.class public final Landroidx/compose/ui/text/input/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/V$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInputConnection$delegate:LU0/d;

.field private final cursorAnchorInfoController:Landroidx/compose/ui/text/input/f;

.field private editorHasFocus:Z

.field private focusedRect:Landroid/graphics/Rect;

.field private frameCallback:Ljava/lang/Runnable;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/N;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/t;

.field private final inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

.field private final inputMethodManager:Landroidx/compose/ui/text/input/v;

.field private onEditCommand:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/text/input/S;

.field private final textInputCommandQueue:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;)V
    .locals 7

    .line 16
    new-instance v3, Landroidx/compose/ui/text/input/w;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/input/w;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/V;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/input/V;->inputMethodManager:Landroidx/compose/ui/text/input/v;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/input/V;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/V$d;->INSTANCE:Landroidx/compose/ui/text/input/V$d;

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->onEditCommand:Lh1/c;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/V$e;->INSTANCE:Landroidx/compose/ui/text/input/V$e;

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->onImeActionPerformed:Lh1/c;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/input/S;

    sget-object p4, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v2

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->getDefault()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->imeOptions:Landroidx/compose/ui/text/input/t;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    .line 10
    sget-object p1, LU0/e;->b:[LU0/e;

    new-instance p1, Landroidx/compose/ui/text/input/V$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/V$b;-><init>(Landroidx/compose/ui/text/input/V;)V

    invoke-static {p1}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->baseInputConnection$delegate:LU0/d;

    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/f;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/text/input/v;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/f;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/V$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->textInputCommandQueue:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/text/input/Z;->asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/V;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/V;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/V;->sendInputCommand$lambda$1(Landroidx/compose/ui/text/input/V;)V

    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/ui/text/input/V;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/input/V;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/ui/text/input/V;)Landroidx/compose/ui/text/input/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/V;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/f;

    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/ui/text/input/V;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/ui/text/input/V;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/V;->onEditCommand:Lh1/c;

    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/V;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/V;->onImeActionPerformed:Lh1/c;

    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->baseInputConnection$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final processInputCommands()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->textInputCommandQueue:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/V;->textInputCommandQueue:Landroidx/compose/runtime/collection/c;

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/text/input/V$a;

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/text/input/V;->processInputCommands$applyToState(Landroidx/compose/ui/text/input/V$a;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/V;->textInputCommandQueue:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/text/input/V;->restartInputImmediately()V

    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/V;->setKeyboardVisibleImmediately(Z)V

    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/text/input/V;->restartInputImmediately()V

    :cond_4
    return-void
.end method

.method private static final processInputCommands$applyToState(Landroidx/compose/ui/text/input/V$a;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/V$a;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/input/W;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/ui/text/input/V$a;->ShowKeyboard:Landroidx/compose/ui/text/input/V$a;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private final restartInputImmediately()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->inputMethodManager:Landroidx/compose/ui/text/input/v;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/v;->restartInput()V

    return-void
.end method

.method private final sendInputCommand(Landroidx/compose/ui/text/input/V$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->textInputCommandQueue:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->frameCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, LN0/m;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LN0/m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->frameCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final sendInputCommand$lambda$1(Landroidx/compose/ui/text/input/V;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/V;->frameCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/compose/ui/text/input/V;->processInputCommands()V

    return-void
.end method

.method private final setKeyboardVisibleImmediately(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->inputMethodManager:Landroidx/compose/ui/text/input/v;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/v;->showSoftInput()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->inputMethodManager:Landroidx/compose/ui/text/input/v;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/v;->hideSoftInput()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/V;->editorHasFocus:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->imeOptions:Landroidx/compose/ui/text/input/t;

    iget-object v1, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/Z;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/S;)V

    invoke-static {p1}, Landroidx/compose/ui/text/input/Z;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->imeOptions:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->getAutoCorrect()Z

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/V$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/V$c;-><init>(Landroidx/compose/ui/text/input/V;)V

    new-instance v2, Landroidx/compose/ui/text/input/N;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/N;-><init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/u;Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getState$ui_release()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/V$a;->HideKeyboard:Landroidx/compose/ui/text/input/V$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/V;->sendInputCommand(Landroidx/compose/ui/text/input/V$a;)V

    return-void
.end method

.method public final isEditorFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/V;->editorHasFocus:Z

    return v0
.end method

.method public notifyFocusedRect(LJ/h;)V
    .locals 4
    .annotation runtime LU0/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-static {v1}, Lj1/a;->T(F)I

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-static {v2}, Lj1/a;->T(F)I

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-static {v3}, Lj1/a;->T(F)I

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/V;->focusedRect:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->focusedRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->view:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/V$a;->ShowKeyboard:Landroidx/compose/ui/text/input/V$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/V;->sendInputCommand(Landroidx/compose/ui/text/input/V$a;)V

    return-void
.end method

.method public startInput()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/compose/ui/text/input/V$a;->StartInput:Landroidx/compose/ui/text/input/V$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/V;->sendInputCommand(Landroidx/compose/ui/text/input/V$a;)V

    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/V;->editorHasFocus:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/V;->imeOptions:Landroidx/compose/ui/text/input/t;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/input/V;->onEditCommand:Lh1/c;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/input/V;->onImeActionPerformed:Lh1/c;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/V$a;->StartInput:Landroidx/compose/ui/text/input/V$a;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/V;->sendInputCommand(Landroidx/compose/ui/text/input/V$a;)V

    return-void
.end method

.method public stopInput()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/V;->editorHasFocus:Z

    sget-object v0, Landroidx/compose/ui/text/input/V$f;->INSTANCE:Landroidx/compose/ui/text/input/V$f;

    iput-object v0, p0, Landroidx/compose/ui/text/input/V;->onEditCommand:Lh1/c;

    sget-object v0, Landroidx/compose/ui/text/input/V$g;->INSTANCE:Landroidx/compose/ui/text/input/V$g;

    iput-object v0, p0, Landroidx/compose/ui/text/input/V;->onImeActionPerformed:Lh1/c;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/V;->focusedRect:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/V$a;->StopInput:Landroidx/compose/ui/text/input/V$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/V;->sendInputCommand(Landroidx/compose/ui/text/input/V$a;)V

    return-void
.end method

.method public updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/N;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/N;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/S;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/V;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/f;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/f;->invalidate()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->inputMethodManager:Landroidx/compose/ui/text/input/v;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/v;->updateSelection(IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Landroidx/compose/ui/text/input/V;->restartInputImmediately()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/text/input/V;->ics:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/N;

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->state:Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, Landroidx/compose/ui/text/input/V;->inputMethodManager:Landroidx/compose/ui/text/input/v;

    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/N;->updateInputState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/v;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/I;",
            "Landroidx/compose/ui/text/e0;",
            "Lh1/c;",
            "LJ/h;",
            "LJ/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/V;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/f;->updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)V

    return-void
.end method
