.class public final Landroidx/compose/foundation/text/input/internal/c$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/K0;
.implements Landroidx/compose/foundation/text/input/internal/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/q;

.field final synthetic $cursorUpdatesController:Landroidx/compose/foundation/text/input/internal/C;

.field final synthetic $layoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field final synthetic $onImeAction:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Ln/b;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/P0;

.field final synthetic $updateSelectionState:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/W1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/E;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Ln/b;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/E;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/q;",
            "Lh1/c;",
            "Ln/b;",
            "Landroidx/compose/foundation/text/input/internal/C;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Lh1/a;",
            "Landroidx/compose/ui/platform/W1;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$onImeAction:Lh1/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$receiveContentConfiguration:Ln/b;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$cursorUpdatesController:Landroidx/compose/foundation/text/input/internal/C;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$updateSelectionState:Lh1/a;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/E;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public edit(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/E;->edit(Lh1/c;)V

    return-void
.end method

.method public endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/E;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public getText()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    return-object v0
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/E;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/E;->mapToTransformed-GEjPoXI(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCommitContent(Lm/d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$receiveContentConfiguration:Ln/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/b;->onCommitContent(Lm/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onImeAction-KlQnJC8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$onImeAction:Lh1/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->box-impl(I)Landroidx/compose/ui/text/input/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$updateSelectionState:Lh1/a;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/N;->performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/N;->previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/P0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/L0;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$cursorUpdatesController:Landroidx/compose/foundation/text/input/internal/C;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/C;->requestUpdates(I)V

    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/q;->sendKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
