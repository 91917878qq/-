.class public final Landroidx/compose/foundation/lazy/layout/F0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a1;


# instance fields
.field private prefetchState:Landroidx/compose/foundation/lazy/layout/W;

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/W;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F0;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F0;->traverseKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrefetchState()Landroidx/compose/foundation/lazy/layout/W;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F0;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    return-object v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/F0;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F0;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setPrefetchState(Landroidx/compose/foundation/lazy/layout/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F0;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    return-void
.end method
