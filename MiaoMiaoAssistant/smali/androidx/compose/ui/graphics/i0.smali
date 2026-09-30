.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/i0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/i0;->INSTANCE:Landroidx/compose/ui/graphics/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/K;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/K;->t()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/K;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/f;->getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/K;->t()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/f;->getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/f;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
