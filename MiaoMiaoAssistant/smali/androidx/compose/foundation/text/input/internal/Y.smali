.class public final Landroidx/compose/foundation/text/input/internal/Y;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/C1;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/foundation/text/input/internal/c0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private legacyTextFieldState:Landroidx/compose/foundation/text/q0;

.field private serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

.field private textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/Y;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/Y;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->layoutCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public getLegacyTextFieldState()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/L1;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/L1;

    return-object v0
.end method

.method public getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/W1;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/W1;

    return-object v0
.end method

.method public launchTextInputSession(Lh1/e;)Lr1/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Lr1/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    sget-object v2, Lr1/y;->e:Lr1/y;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/Y$a;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/Y$a;-><init>(Landroidx/compose/foundation/text/input/internal/Y;Lh1/e;LY0/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/d0;->registerModifier(Landroidx/compose/foundation/text/input/internal/c0;)V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/d0;->unregisterModifier(Landroidx/compose/foundation/text/input/internal/c0;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/Y;->setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public setLegacyTextFieldState(Landroidx/compose/foundation/text/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    return-void
.end method

.method public final setServiceAdapter(Landroidx/compose/foundation/text/input/internal/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/d0;->stopInput()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/d0;->unregisterModifier(Landroidx/compose/foundation/text/input/internal/c0;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/d0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/d0;->registerModifier(Landroidx/compose/foundation/text/input/internal/c0;)V

    :cond_1
    return-void
.end method

.method public setTextFieldSelectionManager(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Y;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-void
.end method
