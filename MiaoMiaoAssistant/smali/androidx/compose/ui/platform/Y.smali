.class public final Landroidx/compose/ui/platform/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/X;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Y;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Y;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Y;->INSTANCE:Landroidx/compose/ui/platform/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/Q;->access$getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v1, p1

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-ne v3, v4, :cond_0

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v1, p1

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v3, v2, :cond_1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object v0
.end method
