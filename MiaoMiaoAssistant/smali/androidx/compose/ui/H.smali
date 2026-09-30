.class public final Landroidx/compose/ui/H;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private zIndex:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput p1, p0, Landroidx/compose/ui/H;->zIndex:F

    return-void
.end method


# virtual methods
.method public final getZIndex()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/H;->zIndex:F

    return v0
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
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/H$a;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/H$a;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/H;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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

.method public final setZIndex(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/H;->zIndex:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/H;->zIndex:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
