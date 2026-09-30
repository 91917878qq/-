.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/q;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/O;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/m;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Lj/H;

.field private final listeners:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/x;

.field private final owner:Landroidx/compose/ui/node/H0;

.field private final platformFocusOwner:Landroidx/compose/ui/focus/a0;

.field private rootFocusNode:Landroidx/compose/ui/focus/O;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/node/H0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/a0;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/H0;

    new-instance p1, Landroidx/compose/ui/focus/O;

    sget-object v0, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/V$a;->getNever-LCbbffg()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/O;-><init>(ILh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    new-instance p1, Landroidx/compose/ui/focus/m;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/m;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/node/H0;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/x;

    new-instance p1, Lj/M;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj/M;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Lj/M;

    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/O;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    .line 7
    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    .line 8
    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    const/16 p2, 0x400

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "visitAncestors called on an unattached node"

    .line 11
    invoke-static {v3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    .line 14
    invoke-static {p1}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    .line 16
    instance-of v6, v4, Landroidx/compose/ui/focus/O;

    if-eqz v6, :cond_4

    .line 17
    check-cast v4, Landroidx/compose/ui/focus/O;

    .line 18
    sget-object v6, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    sget-object v7, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/O;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    goto :goto_6

    .line 19
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_a

    .line 20
    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_a

    .line 21
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    .line 24
    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 26
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_1

    :cond_d
    move-object v3, v0

    goto :goto_1

    :cond_e
    return v1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    invoke-static {v0}, Landroidx/compose/ui/focus/U;->findActiveFocusNode(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object v0

    return-object v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/w;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/o;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/o;ILh1/c;Lh1/a;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/o;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-static {p5}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p2

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0

    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, LP/c;->Companion:LP/c$a;

    invoke-virtual {v2}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {p1, v3}, LP/c;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Lj/H;

    if-nez p1, :cond_0

    new-instance p1, Lj/H;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lj/H;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Lj/H;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lj/H;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LP/c$a;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {p1, v2}, LP/c;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Lj/H;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lj/H;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Lj/H;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lj/H;->e(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/S;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/O;I)Landroidx/compose/ui/focus/c;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/focus/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    :cond_3
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/a0;

    invoke-interface {v0}, Landroidx/compose/ui/focus/a0;->clearOwnerFocus()V

    return-void
.end method

.method public dispatchIndirectTouchEvent(LO/c;Lh1/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/c;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/m;->hasPendingInvalidation()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return p2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    if-eqz p1, :cond_b

    const/high16 v0, 0x200000

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    invoke-static {p1}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v2, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    move v6, p2

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/w;

    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    return p2
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/m;->hasPendingInvalidation()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    invoke-static {p1}, Landroidx/compose/ui/focus/U;->findActiveFocusNode(Landroidx/compose/ui/focus/O;)Landroidx/compose/ui/focus/O;

    move-result-object p1

    if-eqz p1, :cond_b

    const/high16 v1, 0x20000

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    invoke-static {p1}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v3

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    move v7, v0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v5, v8, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v4

    goto :goto_0

    :cond_b
    return v0
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lh1/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/m;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/w;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_2
    if-eqz v2, :cond_f

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    :goto_1
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_b

    instance-of v13, v11, LP/e;

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    instance-of v13, v11, Landroidx/compose/ui/node/r;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/r;

    invoke-virtual {v13}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_5

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v15, v6, [Landroidx/compose/ui/w;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v14, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_0

    :cond_d
    move-object v10, v7

    goto :goto_0

    :cond_e
    move-object v11, v7

    :goto_5
    check-cast v11, LP/e;

    if-eqz v11, :cond_f

    invoke-interface {v11}, LP/e;->getNode()Landroidx/compose/ui/w;

    move-result-object v9

    goto/16 :goto_c

    :cond_f
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_19

    :goto_7
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    move-object v12, v7

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_18

    instance-of v13, v11, LP/e;

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_17

    instance-of v13, v11, Landroidx/compose/ui/node/r;

    if-eqz v13, :cond_17

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/r;

    invoke-virtual {v13}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    move v14, v3

    :goto_9
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_15

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_12

    move-object v11, v13

    goto :goto_a

    :cond_12
    if-nez v12, :cond_13

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v15, v6, [Landroidx/compose/ui/w;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_14
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_9

    :cond_16
    if-ne v14, v8, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_8

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_6

    :cond_1a
    move-object v10, v7

    goto :goto_6

    :cond_1b
    move-object v11, v7

    :goto_b
    check-cast v11, LP/e;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, LP/e;->getNode()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_c
    if-eqz v9, :cond_40

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v5

    move-object v10, v7

    :goto_d
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_28

    :goto_e
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_27

    move-object v11, v4

    move-object v12, v7

    :goto_f
    if-eqz v11, :cond_27

    instance-of v13, v11, LP/e;

    if-eqz v13, :cond_20

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_26

    instance-of v13, v11, Landroidx/compose/ui/node/r;

    if-eqz v13, :cond_26

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/r;

    invoke-virtual {v13}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    move v14, v3

    :goto_10
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_24

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_21

    move-object v11, v13

    goto :goto_11

    :cond_21
    if-nez v12, :cond_22

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v15, v6, [Landroidx/compose/ui/w;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v11, :cond_23

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_23
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_10

    :cond_25
    if-ne v14, v8, :cond_26

    goto :goto_f

    :cond_26
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_f

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_e

    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto/16 :goto_d

    :cond_29
    move-object v4, v7

    goto/16 :goto_d

    :cond_2a
    if-eqz v10, :cond_2d

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2d

    :goto_13
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/e;

    invoke-interface {v4, v0}, LP/e;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2b
    if-gez v5, :cond_2c

    goto :goto_14

    :cond_2c
    move v4, v5

    goto :goto_13

    :cond_2d
    :goto_14
    :try_start_4
    invoke-interface {v9}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    move-object v5, v7

    :goto_15
    if-eqz v4, :cond_35

    instance-of v11, v4, LP/e;

    if-eqz v11, :cond_2e

    check-cast v4, LP/e;

    invoke-interface {v4, v0}, LP/e;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_34

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2e
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_34

    instance-of v11, v4, Landroidx/compose/ui/node/r;

    if-eqz v11, :cond_34

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/node/r;

    invoke-virtual {v11}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    move v12, v3

    :goto_16
    if-eqz v11, :cond_33

    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_32

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_2f

    move-object v4, v11

    goto :goto_17

    :cond_2f
    if-nez v5, :cond_30

    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v13, v6, [Landroidx/compose/ui/w;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_30
    if-eqz v4, :cond_31

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_31
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_16

    :cond_33
    if-ne v12, v8, :cond_34

    goto :goto_15

    :cond_34
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_15

    :cond_35
    invoke-interface/range {p2 .. p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_36

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_36
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    move-object v5, v7

    :goto_18
    if-eqz v4, :cond_3e

    instance-of v9, v4, LP/e;

    if-eqz v9, :cond_37

    check-cast v4, LP/e;

    invoke-interface {v4, v0}, LP/e;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_37
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_3d

    instance-of v9, v4, Landroidx/compose/ui/node/r;

    if-eqz v9, :cond_3d

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/r;

    invoke-virtual {v9}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    move v11, v3

    :goto_19
    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_3b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_38

    move-object v4, v9

    goto :goto_1a

    :cond_38
    if-nez v5, :cond_39

    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v12, v6, [Landroidx/compose/ui/w;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_3a
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_19

    :cond_3c
    if-ne v11, v8, :cond_3d

    goto :goto_18

    :cond_3d
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_18

    :cond_3e
    if-eqz v10, :cond_40

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_40

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/e;

    invoke-interface {v5, v0}, LP/e;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_3f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchRotaryEvent(LR/c;Lh1/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/c;",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/m;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-static {v2}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, LR/a;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Landroidx/compose/ui/node/r;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/r;

    invoke-virtual {v13}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v15, v6, [Landroidx/compose/ui/w;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    :goto_5
    check-cast v11, LR/a;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {v11}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    invoke-static {v5}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    instance-of v13, v10, LR/a;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    instance-of v13, v10, Landroidx/compose/ui/node/r;

    if-eqz v13, :cond_16

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/r;

    invoke-virtual {v13}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    new-instance v12, Landroidx/compose/runtime/collection/c;

    new-array v15, v6, [Landroidx/compose/ui/w;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_7

    :cond_19
    move-object v4, v7

    goto :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/a;

    invoke-interface {v4, v0}, LR/a;->onPreRotaryScrollEvent(LR/c;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    instance-of v10, v4, LR/a;

    if-eqz v10, :cond_1e

    check-cast v4, LR/a;

    invoke-interface {v4, v0}, LR/a;->onPreRotaryScrollEvent(LR/c;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    instance-of v10, v4, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_24

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/r;

    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v13, v6, [Landroidx/compose/ui/w;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_f

    :cond_25
    invoke-interface/range {p2 .. p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    instance-of v10, v4, LR/a;

    if-eqz v10, :cond_27

    check-cast v4, LR/a;

    invoke-interface {v4, v0}, LR/a;->onRotaryScrollEvent(LR/c;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    instance-of v10, v4, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_2d

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/r;

    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v12, v6, [Landroidx/compose/ui/w;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/a;

    invoke-interface {v5, v0}, LR/a;->onRotaryScrollEvent(LR/c;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public focusSearch-ULY8qGw(ILJ/h;Lh1/c;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ/h;",
            "Lh1/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v2}, Landroidx/compose/ui/node/H0;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/U;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/O;ILe0/u;)Landroidx/compose/ui/focus/B;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/B$a;->getRedirect$ui_release()Landroidx/compose/ui/focus/B;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/B;->findFocusTargetNode$ui_release(Lh1/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v2}, Landroidx/compose/ui/node/H0;->getLayoutDirection()Le0/u;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$a;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$a;-><init>(Landroidx/compose/ui/focus/O;Landroidx/compose/ui/focus/FocusOwnerImpl;Lh1/c;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/U;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/O;ILe0/u;LJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/O;

    return-object v0
.end method

.method public getFocusRect()LJ/h;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/U;->focusRect(Landroidx/compose/ui/focus/O;)LJ/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getListeners()Lj/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/M;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Lj/M;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/O;->getFocusState()Landroidx/compose/ui/focus/K;

    move-result-object v0

    return-object v0
.end method

.method public isFocusCaptured()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    sget-boolean v0, Landroidx/compose/ui/l;->isViewFocusFixEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/a0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/a0;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/a0;

    invoke-interface {v3}, Landroidx/compose/ui/focus/a0;->getEmbeddedViewFocusRect()LJ/h;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>(Lkotlin/jvm/internal/E;I)V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v4

    if-eq v2, v4, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v4, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/s;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILJ/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1

    :cond_5
    sget-boolean v0, Landroidx/compose/ui/l;->isViewFocusFixEnabled:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/a0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/a0;->moveFocusInChildren-3ESFkO8(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public releaseFocus()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/S;->clearFocus(Landroidx/compose/ui/focus/O;ZZ)Z

    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/f;LJ/h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/a0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/a0;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/f;LJ/h;)Z

    move-result p1

    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/m;->scheduleInvalidation(Landroidx/compose/ui/focus/O;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/m;->scheduleInvalidation(Landroidx/compose/ui/focus/h;)V

    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/m;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/m;->scheduleInvalidation()V

    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/O;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/O;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    :cond_1
    sget-boolean v2, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Lj/M;

    move-result-object v2

    iget-object v3, v2, Lj/Z;->a:[Ljava/lang/Object;

    iget v2, v2, Lj/Z;->b:I

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/focus/n;

    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/n;->onFocusChanged(Landroidx/compose/ui/focus/L;Landroidx/compose/ui/focus/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/O;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/O;

    return-void
.end method

.method public takeFocus-aToIllA(ILJ/h;)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILJ/h;Lh1/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
