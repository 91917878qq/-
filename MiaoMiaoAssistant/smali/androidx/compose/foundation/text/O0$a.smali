.class public final Landroidx/compose/foundation/text/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/O0;->interceptDPadAndMoveFocus(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/o;

.field final synthetic $state:Landroidx/compose/foundation/text/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/o;Landroidx/compose/foundation/text/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/O0$a;->$focusManager:Landroidx/compose/ui/focus/o;

    iput-object p2, p0, Landroidx/compose/foundation/text/O0$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/b;

    invoke-virtual {p1}, LP/b;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/O0$a;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, LP/c;->Companion:LP/c$a;

    invoke-virtual {v2}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/O0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/O0$a;->$focusManager:Landroidx/compose/ui/focus/o;

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getUp-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/O0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/text/O0$a;->$focusManager:Landroidx/compose/ui/focus/o;

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getDown-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/O0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/text/O0$a;->$focusManager:Landroidx/compose/ui/focus/o;

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/O0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/text/O0$a;->$focusManager:Landroidx/compose/ui/focus/o;

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getRight-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/O0;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/O0$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/platform/L1;->show()V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
