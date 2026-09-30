.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/w;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private requester:Landroidx/compose/foundation/relocation/a;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->requester:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method private final disposeRequester()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->requester:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->getNodes()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->requester:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/f;->updateRequester(Landroidx/compose/foundation/relocation/a;)V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/f;->disposeRequester()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final updateRequester(Landroidx/compose/foundation/relocation/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/f;->disposeRequester()V

    instance-of v0, p1, Landroidx/compose/foundation/relocation/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->getNodes()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->requester:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
