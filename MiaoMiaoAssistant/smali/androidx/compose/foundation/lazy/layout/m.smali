.class public final Landroidx/compose/foundation/lazy/layout/m;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/K0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fadeInSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private fadeOutSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private placementSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->fadeInSpec:Landroidx/compose/animation/core/F;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/m;->placementSpec:Landroidx/compose/animation/core/F;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m;->fadeOutSpec:Landroidx/compose/animation/core/F;

    return-void
.end method


# virtual methods
.method public final getFadeInSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->fadeInSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getFadeOutSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->fadeOutSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getPlacementSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->placementSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
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

.method public final setFadeInSpec(Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->fadeInSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public final setFadeOutSpec(Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->fadeOutSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->placementSpec:Landroidx/compose/animation/core/F;

    return-void
.end method
