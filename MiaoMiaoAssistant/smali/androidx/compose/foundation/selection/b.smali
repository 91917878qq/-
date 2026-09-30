.class public final Landroidx/compose/foundation/selection/b;
.super Landroidx/compose/foundation/v;
.source "SourceFile"


# instance fields
.field private selected:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/b;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/selection/b;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/a;)V

    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->selected:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setSelected(Landroidx/compose/ui/semantics/E;Z)V

    return-void
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public final update-O2vRcR0(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    iget-boolean v1, v8, Landroidx/compose/foundation/selection/b;->selected:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, v8, Landroidx/compose/foundation/selection/b;->selected:Z

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/v;->update-O2vRcR0(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    return-void
.end method
