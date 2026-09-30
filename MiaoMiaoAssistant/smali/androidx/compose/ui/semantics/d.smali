.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/S0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isClearingSemantics:Z

.field private mergeDescendants:Z

.field private properties:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->mergeDescendants:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->isClearingSemantics:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->properties:Lh1/c;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->properties:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMergeDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->mergeDescendants:Z

    return v0
.end method

.method public final getProperties()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->properties:Lh1/c;

    return-object v0
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->isClearingSemantics:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->mergeDescendants:Z

    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->isClearingSemantics:Z

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

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setClearingSemantics(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->isClearingSemantics:Z

    return-void
.end method

.method public final setMergeDescendants(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->mergeDescendants:Z

    return-void
.end method

.method public final setProperties(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->properties:Lh1/c;

    return-void
.end method
