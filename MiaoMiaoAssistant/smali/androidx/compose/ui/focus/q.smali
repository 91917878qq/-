.class public interface abstract Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/o;


# direct methods
.method public static synthetic dispatchIndirectTouchEvent$default(Landroidx/compose/ui/focus/q;LO/c;Lh1/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/q$a;->INSTANCE:Landroidx/compose/ui/focus/q$a;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/q;->dispatchIndirectTouchEvent(LO/c;Lh1/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchIndirectTouchEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/q;Landroid/view/KeyEvent;Lh1/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/q$b;->INSTANCE:Landroidx/compose/ui/focus/q$b;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/q;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lh1/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dispatchRotaryEvent$default(Landroidx/compose/ui/focus/q;LR/c;Lh1/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/q$c;->INSTANCE:Landroidx/compose/ui/focus/q$c;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/q;->dispatchRotaryEvent(LR/c;Lh1/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchRotaryEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract synthetic clearFocus(Z)V
.end method

.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract clearOwnerFocus()V
.end method

.method public abstract dispatchIndirectTouchEvent(LO/c;Lh1/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/c;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lh1/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(LR/c;Lh1/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/c;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract focusSearch-ULY8qGw(ILJ/h;Lh1/c;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ/h;",
            "Lh1/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;
.end method

.method public abstract getFocusRect()LJ/h;
.end method

.method public abstract getListeners()Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/M;"
        }
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/x;
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/I;
.end method

.method public abstract isFocusCaptured()Z
.end method

.method public abstract synthetic moveFocus-3ESFkO8(I)Z
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/f;LJ/h;)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/O;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/h;)V
.end method

.method public abstract scheduleInvalidationForOwner()V
.end method

.method public abstract setActiveFocusTargetNode(Landroidx/compose/ui/focus/O;)V
.end method

.method public abstract setFocusCaptured(Z)V
.end method

.method public abstract takeFocus-aToIllA(ILJ/h;)Z
.end method
