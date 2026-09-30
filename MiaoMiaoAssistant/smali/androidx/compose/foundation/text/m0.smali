.class public final Landroidx/compose/foundation/text/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/n0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/o;

.field public keyboardActions:Landroidx/compose/foundation/text/o0;

.field private final keyboardController:Landroidx/compose/ui/platform/L1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/m0;->keyboardController:Landroidx/compose/ui/platform/L1;

    return-void
.end method

.method private final defaultKeyboardActionWithResult-KlQnJC8(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getNext-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getFocusManager()Landroidx/compose/ui/focus/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getFocusManager()Landroidx/compose/ui/focus/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getDone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/m0;->keyboardController:Landroidx/compose/ui/platform/L1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/platform/L1;->hide()V

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method


# virtual methods
.method public defaultKeyboardAction-KlQnJC8(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/m0;->defaultKeyboardActionWithResult-KlQnJC8(I)Z

    return-void
.end method

.method public final getFocusManager()Landroidx/compose/ui/focus/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/m0;->focusManager:Landroidx/compose/ui/focus/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/m0;->keyboardActions:Landroidx/compose/foundation/text/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final runAction-KlQnJC8(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getDone-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getKeyboardActions()Landroidx/compose/foundation/text/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->getOnDone()Lh1/c;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getGo-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getKeyboardActions()Landroidx/compose/foundation/text/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->getOnGo()Lh1/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getNext-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getKeyboardActions()Landroidx/compose/foundation/text/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->getOnNext()Lh1/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getKeyboardActions()Landroidx/compose/foundation/text/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->getOnPrevious()Lh1/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getSearch-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getKeyboardActions()Landroidx/compose/foundation/text/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->getOnSearch()Lh1/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getSend-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/m0;->getKeyboardActions()Landroidx/compose/foundation/text/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/o0;->getOnSend()Lh1/c;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getNone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/m0;->defaultKeyboardActionWithResult-KlQnJC8(I)Z

    move-result p1

    return p1
.end method

.method public final setFocusManager(Landroidx/compose/ui/focus/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/m0;->focusManager:Landroidx/compose/ui/focus/o;

    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose/foundation/text/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/m0;->keyboardActions:Landroidx/compose/foundation/text/o0;

    return-void
.end method
