.class public final Landroidx/compose/foundation/text/contextmenu/modifier/e;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/modifier/e$b;,
        Landroidx/compose/foundation/text/contextmenu/modifier/e$c;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/text/contextmenu/modifier/e$c;

.field private static final MESSAGE:Ljava/lang/String; = "Tried to open context menu before the anchor was placed."


# instance fields
.field private final localCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private onPreShowContextMenu:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/e$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->Companion:Landroidx/compose/foundation/text/contextmenu/modifier/e$c;

    return-void
.end method

.method public constructor <init>(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->onPreShowContextMenu:Lh1/c;

    const/4 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->localCoordinates$delegate:Landroidx/compose/runtime/B0;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/e$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/e$a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method

.method public static final synthetic access$getLocalCoordinates(Landroidx/compose/foundation/text/contextmenu/modifier/e;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/e;->getLocalCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnPreShowContextMenu$p(Landroidx/compose/foundation/text/contextmenu/modifier/e;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->onPreShowContextMenu:Lh1/c;

    return-object p0
.end method

.method public static final synthetic access$tryShowContextMenu-k-4lQ0M(Landroidx/compose/foundation/text/contextmenu/modifier/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/e;->tryShowContextMenu-k-4lQ0M(J)V

    return-void
.end method

.method private final getLocalCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->localCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method private final setLocalCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->localCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final tryShowContextMenu-k-4lQ0M(J)V
    .locals 3

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;JLkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;

    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/e$d;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;Landroidx/compose/foundation/text/contextmenu/provider/e;Landroidx/compose/foundation/text/contextmenu/modifier/e$b;LY0/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method


# virtual methods
.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/e;->setLocalCoordinates(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final update(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->onPreShowContextMenu:Lh1/c;

    return-void
.end method
