.class public final Landroidx/compose/ui/window/s;
.super Landroidx/compose/ui/window/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/t;-><init>()V

    return-void
.end method


# virtual methods
.method public setGestureExclusionRects(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lj1/a;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/f0;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
