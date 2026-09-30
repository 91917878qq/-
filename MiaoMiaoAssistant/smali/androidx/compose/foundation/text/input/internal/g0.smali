.class public final Landroidx/compose/foundation/text/input/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/B1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInputConnection$delegate:LU0/d;

.field private final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/b0;

.field private focusedRect:Landroid/graphics/Rect;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/t;

.field private final inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

.field private legacyTextFieldState:Landroidx/compose/foundation/text/q0;

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

.field private textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

.field private final view:Landroid/view/View;

.field private viewConfiguration:Landroidx/compose/ui/platform/W1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh1/c;Landroidx/compose/foundation/text/input/internal/W;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/input/internal/W;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    new-instance p1, Landroidx/compose/foundation/text/l;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/l;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->onEditCommand:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->onImeActionPerformed:Lh1/c;

    new-instance p1, Landroidx/compose/ui/text/input/S;

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v4

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    sget-object p1, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->getDefault()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->imeOptions:Landroidx/compose/ui/text/input/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    sget-object p1, LU0/e;->b:[LU0/e;

    new-instance p1, LE0/f;

    invoke-direct {p1, p0, v0}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->baseInputConnection$delegate:LU0/d;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/b0;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/b0;-><init>(Lh1/c;Landroidx/compose/foundation/text/input/internal/W;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/b0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/g0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g0;->baseInputConnection_delegate$lambda$2(Landroidx/compose/foundation/text/input/internal/g0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/foundation/text/input/internal/g0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g0;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/foundation/text/input/internal/g0;)Landroidx/compose/foundation/text/input/internal/b0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g0;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/b0;

    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/foundation/text/input/internal/g0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/foundation/text/input/internal/g0;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g0;->onEditCommand:Lh1/c;

    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text/input/internal/g0;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g0;->onImeActionPerformed:Lh1/c;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/input/s;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g0;->onImeActionPerformed$lambda$1(Landroidx/compose/ui/text/input/s;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final baseInputConnection_delegate$lambda$2(Landroidx/compose/foundation/text/input/internal/g0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g0;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g0;->onEditCommand$lambda$0(Ljava/util/List;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->baseInputConnection$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private static final onEditCommand$lambda$0(Ljava/util/List;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final onImeActionPerformed$lambda$1(Landroidx/compose/ui/text/input/s;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final restartInputImmediately()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/W;->restartInput()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g0;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/n0;

    move-result-object p1

    return-object p1
.end method

.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/n0;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/g0;->imeOptions:Landroidx/compose/ui/text/input/t;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/I;->update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/f0;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->imeOptions:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->getAutoCorrect()Z

    move-result v13

    .line 6
    new-instance v12, Landroidx/compose/foundation/text/input/internal/g0$a;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/input/internal/g0$a;-><init>(Landroidx/compose/foundation/text/input/internal/g0;)V

    .line 7
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/g0;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    .line 8
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/g0;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/input/internal/n0;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/internal/n0;-><init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/V;ZLandroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/platform/W1;)V

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getFocusedRect$foundation_release()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->focusedRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getState()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->view:Landroid/view/View;

    return-object v0
.end method

.method public final notifyFocusedRect(LJ/h;)V
    .locals 4

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

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->focusedRect:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->focusedRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->view:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final setFocusedRect$foundation_release(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->focusedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/c0;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g0;->imeOptions:Landroidx/compose/ui/text/input/t;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/g0;->onEditCommand:Lh1/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/g0;->onImeActionPerformed:Lh1/c;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/c0;->getLegacyTextFieldState()Landroidx/compose/foundation/text/q0;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g0;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/c0;->getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/p0;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g0;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/c0;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

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
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/n0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/n0;->setTextFieldValue$foundation_release(Landroidx/compose/ui/text/input/S;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/b0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/b0;->invalidate()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

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
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/W;->updateSelection(IIII)V

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
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g0;->restartInputImmediately()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/g0;->ics:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/input/internal/n0;

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->state:Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/n0;->updateInputState(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/W;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;LJ/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/b0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/b0;->updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;LJ/h;)V

    return-void
.end method
