.class public abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)LJ/h;
    .locals 6

    sget-object v0, Landroidx/compose/ui/focus/k;->Companion:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->getTempCoordinates()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->getTempCoordinates()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->getTempCoordinates()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->getTempCoordinates()[I

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->getTempCoordinates()[I

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->getTempCoordinates()[I

    move-result-object v0

    aget v0, v0, v4

    sub-int/2addr v1, p1

    int-to-float p1, v1

    sub-int/2addr v3, v0

    int-to-float v0, v3

    new-instance v1, LJ/h;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, LJ/h;-><init>(FFFF)V

    return-object v1
.end method

.method public static final requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toFocusDirection-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/f;
    .locals 5

    invoke-static {p0}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LP/a;->Companion:LP/a$a;

    invoke-virtual {v2}, LP/a$a;->getNavigatePrevious-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, LP/a$a;->getNavigateNext-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, LP/a$a;->getTab-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LP/d;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result p0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, LP/a$a;->getDirectionRight-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, LP/a$a;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2}, LP/a$a;->getDirectionUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2}, LP/a$a;->getPageUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, LP/a$a;->getDirectionDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, LP/a$a;->getPageDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LP/a$a;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, LP/a$a;->getEnter-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, LP/a$a;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LP/a$a;->getBack-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v2}, LP/a$a;->getEscape-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LP/a;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_5

    :cond_b
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_5

    :cond_c
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final toLayoutDirection(I)Le0/u;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Le0/u;->Rtl:Le0/u;

    goto :goto_0

    :cond_1
    sget-object p0, Le0/u;->Ltr:Le0/u;

    :goto_0
    return-object p0
.end method
