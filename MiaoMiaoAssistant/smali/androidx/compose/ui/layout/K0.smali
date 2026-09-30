.class public final Landroidx/compose/ui/layout/K0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/a1;


# instance fields
.field private insetsListener:Landroidx/compose/ui/layout/D;

.field private previousGeneration:I

.field private final rulerLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/layout/K0;->previousGeneration:I

    iput-object p1, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    new-instance v0, Landroidx/compose/ui/layout/K0$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/K0$b;-><init>(Landroidx/compose/ui/layout/K0;Landroidx/compose/ui/layout/D;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/K0;->rulerLambda:Lh1/c;

    return-void
.end method


# virtual methods
.method public final getCutoutRects()Lj/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/M;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->getDisplayCutouts()Lj/M;

    move-result-object v0

    return-object v0
.end method

.method public final getCutoutRulers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/C0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/w;

    move-result-object v0

    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->getGeneration()Landroidx/compose/runtime/z0;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    return-object v0
.end method

.method public final getInsetsValues()Lj/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->getInsetsValues()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousGeneration()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/K0;->previousGeneration:I

    return v0
.end method

.method public final getRulerLambda()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->rulerLambda:Lh1/c;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 8

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/layout/K0;->rulerLambda:Lh1/c;

    new-instance v5, Landroidx/compose/ui/layout/K0$a;

    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/K0$a;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
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

.method public final setInsetsListener(Landroidx/compose/ui/layout/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/K0;->insetsListener:Landroidx/compose/ui/layout/D;

    invoke-static {p0}, Landroidx/compose/ui/node/P;->requestRemeasure(Landroidx/compose/ui/node/M;)V

    :cond_0
    return-void
.end method

.method public final setPreviousGeneration(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/K0;->previousGeneration:I

    return-void
.end method
