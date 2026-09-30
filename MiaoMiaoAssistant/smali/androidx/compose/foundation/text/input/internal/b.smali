.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/E0;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/c;Landroidx/compose/ui/platform/L1;ZZLh1/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Lh1/c;",
            "Landroidx/compose/ui/platform/L1;",
            "ZZ",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F0;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->setInTouchMode(Z)V

    :cond_0
    invoke-super/range {p0 .. p9}, Landroidx/compose/foundation/text/input/internal/E0;->onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/c;Landroidx/compose/ui/platform/L1;ZZLh1/a;)Z

    move-result p1

    return p1
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/L1;)Z
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/E0;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/L1;)Z

    move-result p2

    sget-boolean p3, Landroidx/compose/foundation/A;->isTextFieldDpadNavigationEnabled:Z

    if-eqz p3, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    move p3, v0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x201

    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p2

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {p2, v1}, LP/c;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p2

    const/16 v1, 0x101

    if-ne p2, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p2, 0x13

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/F0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result p3

    goto :goto_1

    :cond_8
    const/16 p2, 0x14

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/F0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result p3

    goto :goto_1

    :cond_9
    const/16 p2, 0x15

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/F0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result p3

    goto :goto_1

    :cond_a
    const/16 p2, 0x16

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/F0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result p3

    goto :goto_1

    :cond_b
    const/16 p2, 0x17

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/F0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p5}, Landroidx/compose/ui/platform/L1;->show()V

    :goto_1
    return p3
.end method
