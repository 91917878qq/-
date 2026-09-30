.class public final Landroidx/compose/ui/graphics/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/d1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/d1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/d1;->INSTANCE:Landroidx/compose/ui/graphics/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/b1;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-static {}, LK0/a;->b()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p4}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p1}, LK0/a;->f(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b1;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p4}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, LK0/a;->e(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createOffsetEffect-Uv8p0NA(Landroidx/compose/ui/graphics/b1;J)Landroid/graphics/RenderEffect;
    .locals 4

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_0

    shr-long v2, p2, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, LK0/a;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    shr-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b1;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {v2, p2, p1}, LK0/a;->d(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    :goto_0
    return-object p1
.end method
