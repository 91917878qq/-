.class public final Landroidx/compose/ui/autofill/b;
.super Landroidx/compose/ui/autofill/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/s;
.implements Landroidx/compose/ui/focus/n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyDisplayedIDs:Lj/D;

.field private final packageName:Ljava/lang/String;

.field private pendingAutofillCommit:Z

.field private platformAutofillManager:Landroidx/compose/ui/autofill/x;

.field private final rectManager:Landroidx/compose/ui/spatial/c;

.field private reusableRect:Landroid/graphics/Rect;

.field private rootAutofillId:Landroid/view/autofill/AutofillId;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/y;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/x;Landroidx/compose/ui/semantics/y;Landroid/view/View;Landroidx/compose/ui/spatial/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/autofill/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iput-object p2, p0, Landroidx/compose/ui/autofill/b;->semanticsOwner:Landroidx/compose/ui/semantics/y;

    iput-object p3, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/ui/autofill/b;->rectManager:Landroidx/compose/ui/spatial/c;

    iput-object p5, p0, Landroidx/compose/ui/autofill/b;->packageName:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->reusableRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p3}, LV/c;->getAutofillId(Landroid/view/View;)LV/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LV/a;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->rootAutofillId:Landroid/view/autofill/AutofillId;

    new-instance p1, Lj/D;

    invoke-direct {p1}, Lj/D;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1
.end method

.method public static final synthetic access$getReusableRect$p(Landroidx/compose/ui/autofill/b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/b;->reusableRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/autofill/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/x;->cancel()V

    return-void
.end method

.method public commit()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/x;->commit()V

    return-void
.end method

.method public final getPlatformAutofillManager()Landroidx/compose/ui/autofill/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    return-object v0
.end method

.method public final onDetach$ui_release(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/D;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final onEndApplyChanges$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    iget v0, v0, Lj/D;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/autofill/b;->pendingAutofillCommit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/x;->commit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/b;->pendingAutofillCommit:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    iget v0, v0, Lj/D;->d:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/b;->pendingAutofillCommit:Z

    :cond_1
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/L;Landroidx/compose/ui/focus/L;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireSemanticsInfo(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/semantics/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/autofill/c;->access$isAutofillable(Landroidx/compose/ui/semantics/o;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/x;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/node/p;->requireSemanticsInfo(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/semantics/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/autofill/c;->access$isAutofillable(Landroidx/compose/ui/semantics/o;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->rectManager:Landroidx/compose/ui/spatial/c;

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/c;->getRects()Landroidx/compose/ui/spatial/a;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/autofill/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/b$a;-><init>(Landroidx/compose/ui/autofill/b;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->withRect(ILh1/g;)Z

    :cond_1
    return-void
.end method

.method public final onLayoutNodeDeactivated$ui_release(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/D;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final onPostAttach$ui_release(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/autofill/c;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v2

    invoke-virtual {v0, v2}, Lj/D;->a(I)Z

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    invoke-interface {v0, v2, p1, v1}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final onPostLayoutNodeReused$ui_release(Landroidx/compose/ui/semantics/q;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-virtual {v0, p2}, Lj/D;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/autofill/c;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v1

    invoke-virtual {p2, v1}, Lj/D;->a(I)Z

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    invoke-interface {p2, v1, p1, v0}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public onSemanticsChanged(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/o;)V
    .locals 7

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getInputText()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getInputText()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {v1, v2, p1, v4}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    invoke-interface {v1, v2, p1, v3}, Landroidx/compose/ui/autofill/x;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getContentDataType()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/autofill/s;

    sget-object v5, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    invoke-virtual {v5}, Landroidx/compose/ui/autofill/r;->getText()Landroidx/compose/ui/autofill/s;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    iget-object v5, p0, Landroidx/compose/ui/autofill/b;->view:Landroid/view/View;

    sget-object v6, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/autofill/i;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-interface {v2, v5, p1, v1}, Landroidx/compose/ui/autofill/x;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroidx/compose/ui/autofill/c;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z

    move-result p2

    if-ne p2, v4, :cond_5

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/compose/ui/autofill/c;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move v3, v4

    :cond_6
    if-eq p2, v3, :cond_8

    if-eqz v3, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-virtual {p2, p1}, Lj/D;->a(I)Z

    goto :goto_3

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->currentlyDisplayedIDs:Lj/D;

    invoke-virtual {p2, p1}, Lj/D;->g(I)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final performAutofill(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/compose/ui/autofill/b;->semanticsOwner:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/semantics/y;->get$ui_release(I)Landroidx/compose/ui/semantics/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/n;->getOnAutofillText()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v2

    check-cast v2, Lh1/c;

    if-eqz v2, :cond_3

    new-instance v5, Landroidx/compose/ui/text/f;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "ComposeAutofillManager"

    if-eqz v2, :cond_1

    const-string v2, "Auto filling Date fields is not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Auto filling dropdown lists is not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/i;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Auto filling toggle fields are not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final populateViewStructure(Landroid/view/ViewStructure;)V
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/ui/autofill/i;->INSTANCE:Landroidx/compose/ui/autofill/i;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->semanticsOwner:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/y;->getRootInfo$ui_release()Landroidx/compose/ui/semantics/q;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/autofill/b;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Landroidx/compose/ui/autofill/b;->packageName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/autofill/b;->rectManager:Landroidx/compose/ui/spatial/c;

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/ui/autofill/z;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/c;)V

    sget-object v3, Lj/a0;->a:[Ljava/lang/Object;

    new-instance v3, Lj/M;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj/M;-><init>(I)V

    invoke-virtual {v3, v2}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lj/M;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lj/Z;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v3, Lj/Z;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lj/M;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStructure;

    iget v2, v3, Lj/Z;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lj/M;->k(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/semantics/q;

    invoke-interface {v2}, Landroidx/compose/ui/semantics/q;->getChildrenInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/q;

    invoke-interface {v6}, Landroidx/compose/ui/semantics/q;->isDeactivated()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/semantics/q;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/semantics/q;->isPlaced()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroidx/compose/ui/autofill/c;->access$isRelatedToAutofill(Landroidx/compose/ui/semantics/o;)Z

    move-result v7

    if-ne v7, v0, :cond_2

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/autofill/i;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v7

    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/autofill/i;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/autofill/b;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, Landroidx/compose/ui/autofill/b;->packageName:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/ui/autofill/b;->rectManager:Landroidx/compose/ui/spatial/c;

    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/z;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/c;)V

    invoke-virtual {v3, v6}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lj/M;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lj/M;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final requestAutofill$ui_release(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->rectManager:Landroidx/compose/ui/spatial/c;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/c;->getRects()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/semantics/q;->getSemanticsId()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/b$b;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/b$b;-><init>(Landroidx/compose/ui/autofill/b;Landroidx/compose/ui/semantics/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->withRect(ILh1/g;)Z

    return-void
.end method

.method public final setPlatformAutofillManager(Landroidx/compose/ui/autofill/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->platformAutofillManager:Landroidx/compose/ui/autofill/x;

    return-void
.end method
