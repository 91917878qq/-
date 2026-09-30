.class public Landroidx/compose/foundation/text/handwriting/b;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/N0;
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/focus/D;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private focused:Z

.field private onHandwritingSlopExceeded:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/Z;


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->onHandwritingSlopExceeded:Lh1/a;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/b$a;-><init>(Landroidx/compose/foundation/text/handwriting/b;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/Z;

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/Z;

    return-void
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/foundation/text/handwriting/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/b;->focused:Z

    return p0
.end method


# virtual methods
.method public final getOnHandwritingSlopExceeded()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->onHandwritingSlopExceeded:Lh1/a;

    return-object v0
.end method

.method public getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->getHandwritingBoundsExpansion()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z;->roundToTouchBoundsExpansion-TW6G1oQ(Le0/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/Z;->onCancelPointerInput()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/I;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/b;->focused:Z

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Z;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public final resetPointerInputHandler()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/Z;->resetPointerInputHandler()V

    return-void
.end method

.method public final setOnHandwritingSlopExceeded(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->onHandwritingSlopExceeded:Lh1/a;

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method
