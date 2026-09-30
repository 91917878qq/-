.class public final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1}, Landroidx/core/view/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lr0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0/i;->getProvider()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Lr0/g;

    invoke-direct {v1, p2}, Lr0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v2, Landroidx/core/view/y;->a:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const-class v5, Ljava/lang/Boolean;

    if-lt v2, v4, :cond_0

    invoke-static {p1}, Landroidx/core/view/v;->c(Landroid/view/View;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const v6, 0x7f05004c

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-lt v2, v4, :cond_3

    invoke-static {p2, v6}, Landroidx/core/view/T;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, v6}, Lr0/g;->f(IZ)V

    :goto_2
    if-lt v2, v4, :cond_4

    invoke-static {p1}, Landroidx/core/view/v;->b(Landroid/view/View;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v6, 0x7f050047

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    if-lt v2, v4, :cond_7

    invoke-static {p2, v5}, Landroidx/core/view/T;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Lr0/g;->f(IZ)V

    :goto_5
    const-class v5, Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_8

    invoke-static {p1}, Landroidx/core/view/v;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_8
    const v6, 0x7f050048

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_6
    check-cast v6, Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_a

    invoke-static {p2, v6}, Landroidx/core/view/T;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_7
    const/16 v4, 0x1e

    if-lt v2, v4, :cond_b

    invoke-static {p1}, Landroidx/core/view/w;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_b
    const v6, 0x7f05004d

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v3, v6

    :cond_c
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    if-lt v2, v4, :cond_d

    invoke-static {p2, v3}, Landroidx/core/view/d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v2, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v2, p1, v1}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/g;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/core/view/b;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v7, p2, :cond_e

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/d;

    invoke-virtual {v1, p2}, Lr0/g;->a(Lr0/d;)V

    add-int/2addr v7, v0

    goto :goto_a

    :cond_e
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
