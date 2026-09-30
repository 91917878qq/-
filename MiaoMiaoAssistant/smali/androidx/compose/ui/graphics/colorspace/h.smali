.class public abstract Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Connectors:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/c;->getId$ui_graphics_release()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c;->getId$ui_graphics_release()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/m;->Companion:Landroidx/compose/ui/graphics/colorspace/m$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/m$a;->getPerceptual-uksYyKA()I

    move-result v4

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    or-int/2addr v1, v2

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/g;->Companion:Landroidx/compose/ui/graphics/colorspace/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/colorspace/g$a;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/c;->getId$ui_graphics_release()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getOklab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/c;->getId$ui_graphics_release()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/m$a;->getPerceptual-uksYyKA()I

    move-result v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0xc

    or-int/2addr v4, v5

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getOklab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/m$a;->getPerceptual-uksYyKA()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getOklab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/c;->getId$ui_graphics_release()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/c;->getId$ui_graphics_release()I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/m$a;->getPerceptual-uksYyKA()I

    move-result v8

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0xc

    or-int/2addr v6, v7

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getOklab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/m$a;->getPerceptual-uksYyKA()I

    move-result v3

    invoke-direct {v7, v8, v0, v3, v9}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/g;)V

    sget-object v0, Lj/n;->a:Lj/C;

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Lj/C;->i(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/h;->Connectors:Lj/C;

    return-void
.end method

.method public static final connectorKey-YBCOT_4(III)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    or-int/2addr p0, p1

    return p0
.end method

.method public static final getConnectors()Lj/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/C;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->Connectors:Lj/C;

    return-object v0
.end method
