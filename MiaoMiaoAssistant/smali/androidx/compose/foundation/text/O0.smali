.class public abstract Landroidx/compose/foundation/text/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/O0;->isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public static final interceptDPadAndMoveFocus(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/O0$a;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/O0$a;-><init>(Landroidx/compose/ui/focus/o;Landroidx/compose/foundation/text/q0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->onPreviewKeyEvent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LP/g;->getNativeKeyCode-YVgTNJs(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
