.class public final Landroidx/compose/ui/viewinterop/a$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/Q;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/a;

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$j;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$j;->$layoutNode:Landroidx/compose/ui/node/Q;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$j;->this$0:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$j;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$j;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$j;->$layoutNode:Landroidx/compose/ui/node/Q;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$j;->this$0:Landroidx/compose/ui/viewinterop/a;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/a;->access$setDrawing$p(Landroidx/compose/ui/viewinterop/a;Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->drawAndroidView(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/a;->access$setDrawing$p(Landroidx/compose/ui/viewinterop/a;Z)V

    :cond_2
    return-void
.end method
