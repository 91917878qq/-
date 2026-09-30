.class public abstract Landroidx/compose/ui/graphics/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/v1;->Companion:Landroidx/compose/ui/graphics/v1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1$a;->getTriangles-c2xauaI()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/v1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1$a;->getTriangleStrip-c2xauaI()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/v1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1$a;->getTriangleFan-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/v1;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    :goto_0
    return-object p0
.end method
