.class public final Landroidx/compose/ui/text/input/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformTextInputService:Landroidx/compose/ui/text/input/M;

.field private final textInputService:Landroidx/compose/ui/text/input/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a0;->textInputService:Landroidx/compose/ui/text/input/U;

    iput-object p2, p0, Landroidx/compose/ui/text/input/a0;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    return-void
.end method

.method private final ensureOpenSession(Lh1/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/a0;->textInputService:Landroidx/compose/ui/text/input/U;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/U;->stopInput(Landroidx/compose/ui/text/input/a0;)V

    return-void
.end method

.method public final hideSoftwareKeyboard()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/a0;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v1}, Landroidx/compose/ui/text/input/M;->hideSoftwareKeyboard()V

    :cond_0
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/a0;->textInputService:Landroidx/compose/ui/text/input/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/U;->getCurrentInputSession$ui_text()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyFocusedRect(LJ/h;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/a0;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/M;->notifyFocusedRect(LJ/h;)V

    :cond_0
    return v0
.end method

.method public final showSoftwareKeyboard()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/a0;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v1}, Landroidx/compose/ui/text/input/M;->showSoftwareKeyboard()V

    :cond_0
    return v0
.end method

.method public final updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/a0;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/M;->updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)V

    :cond_0
    return v0
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/I;",
            "Landroidx/compose/ui/text/e0;",
            "Lh1/c;",
            "LJ/h;",
            "LJ/h;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/a0;->platformTextInputService:Landroidx/compose/ui/text/input/M;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/M;->updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)V

    :cond_0
    return v0
.end method
