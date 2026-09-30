.class public final Landroidx/compose/foundation/l0;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"


# instance fields
.field private overscrollNode:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    return-void
.end method

.method private final attachIfNeeded()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/l0;->attachIfNeeded()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final update(Landroidx/compose/ui/node/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/l0;->overscrollNode:Landroidx/compose/ui/node/o;

    invoke-direct {p0}, Landroidx/compose/foundation/l0;->attachIfNeeded()V

    return-void
.end method
