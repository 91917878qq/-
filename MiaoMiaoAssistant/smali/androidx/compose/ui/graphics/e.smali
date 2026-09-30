.class public abstract Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/e;->EmptyCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final ActualCanvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/d;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/l;->asAndroidBitmap(Landroidx/compose/ui/graphics/v0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/S;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/d;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic access$getEmptyCanvas$p()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/e;->EmptyCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/d;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
