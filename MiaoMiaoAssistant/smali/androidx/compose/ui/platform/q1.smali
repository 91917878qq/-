.class public final Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e2;


# static fields
.field public static final $stable:I


# instance fields
.field private _containerSize:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final isWindowFocused$delegate:Landroidx/compose/runtime/B0;

.field private onInitializeContainerSize:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/q1;->isWindowFocused$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static final synthetic access$get_containerSize$p(Landroidx/compose/ui/platform/q1;)Landroidx/compose/runtime/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q1;->_containerSize:Landroidx/compose/runtime/B0;

    return-object p0
.end method


# virtual methods
.method public getContainerSize-YbymL2g()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->_containerSize:Landroidx/compose/runtime/B0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->onInitializeContainerSize:Lh1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/q1;->_containerSize:Landroidx/compose/runtime/B0;

    iput-object v2, p0, Landroidx/compose/ui/platform/q1;->onInitializeContainerSize:Lh1/a;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->_containerSize:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f2;->Companion:Landroidx/compose/ui/platform/f2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$a;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/P;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/P;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public isWindowFocused()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->isWindowFocused$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setKeyboardModifiers-5xRPYO0(I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f2;->Companion:Landroidx/compose/ui/platform/f2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2$a;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/P;->box-impl(I)Landroidx/compose/ui/input/pointer/P;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnInitializeContainerSize(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->_containerSize:Landroidx/compose/runtime/B0;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->onInitializeContainerSize:Lh1/a;

    :cond_0
    return-void
.end method

.method public setWindowFocused(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->isWindowFocused$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateContainerSizeIfObserved(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/platform/q1;->access$get_containerSize$p(Landroidx/compose/ui/platform/q1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
