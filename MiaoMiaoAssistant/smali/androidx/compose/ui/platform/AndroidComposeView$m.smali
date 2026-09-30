.class public final Landroidx/compose/ui/platform/AndroidComposeView$m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LY0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/b;

    invoke-virtual {p1}, LP/b;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$m;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/focus/l;->toFocusDirection-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {p1, v1}, LP/c;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/l;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    sget-boolean v1, Landroidx/compose/ui/l;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LJ/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$m$b;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$m$b;-><init>(Landroidx/compose/ui/focus/f;)V

    invoke-interface {v2, v3, v1, v4}, Landroidx/compose/ui/focus/q;->focusSearch-ULY8qGw(ILJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/s;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_8

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/compose/ui/graphics/Y0;->toAndroidRect(LJ/h;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4, p1, v1}, Landroidx/compose/ui/focus/l;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3, v4, v1}, Landroidx/compose/ui/focus/q;->clearFocus-I7lrPNg(ZZZI)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v1

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$m$a;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$m$a;-><init>(Landroidx/compose/ui/focus/f;)V

    invoke-interface {p1, v1, v2, v4}, Landroidx/compose/ui/focus/q;->focusSearch-ULY8qGw(ILJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
