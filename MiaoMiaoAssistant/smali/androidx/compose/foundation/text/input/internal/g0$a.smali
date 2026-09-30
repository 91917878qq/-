.class public final Landroidx/compose/foundation/text/input/internal/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g0;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Landroidx/compose/foundation/text/input/internal/n0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g0;->access$getIcs$p(Landroidx/compose/foundation/text/input/internal/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g0;->access$getIcs$p(Landroidx/compose/foundation/text/input/internal/g0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g0;->access$getIcs$p(Landroidx/compose/foundation/text/input/internal/g0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEditCommands(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g0;->access$getOnEditCommand$p(Landroidx/compose/foundation/text/input/internal/g0;)Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImeAction-KlQnJC8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g0;->access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text/input/internal/g0;)Lh1/c;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->box-impl(I)Landroidx/compose/ui/text/input/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g0;->access$getBaseInputConnection(Landroidx/compose/foundation/text/input/internal/g0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onRequestCursorAnchorInfo(ZZZZZZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0$a;->this$0:Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g0;->access$getCursorAnchorInfoController$p(Landroidx/compose/foundation/text/input/internal/g0;)Landroidx/compose/foundation/text/input/internal/b0;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/b0;->requestUpdate(ZZZZZZ)V

    return-void
.end method
