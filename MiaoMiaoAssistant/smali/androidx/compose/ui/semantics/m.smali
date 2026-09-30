.class public final Landroidx/compose/ui/semantics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/F;


# instance fields
.field private final region:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public difference(Le0/q;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v2

    invoke-virtual {p1}, Le0/q;->getRight()I

    move-result v3

    invoke-virtual {p1}, Le0/q;->getBottom()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public getBounds()Le0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeIntRect(Landroid/graphics/Rect;)Le0/q;

    move-result-object v0

    return-object v0
.end method

.method public final getRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    return-object v0
.end method

.method public intersect(Landroidx/compose/ui/semantics/F;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/semantics/m;

    iget-object p1, p1, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public set(Le0/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v2

    invoke-virtual {p1}, Le0/q;->getRight()I

    move-result v3

    invoke-virtual {p1}, Le0/q;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
