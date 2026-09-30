.class public final Landroidx/compose/ui/platform/Z0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Z0;-><init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/platform/AndroidComposeView;Lh1/e;Lh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/Z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0$a;->this$0:Landroidx/compose/ui/platform/Z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/Z0$a;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/Z0$a;->this$0:Landroidx/compose/ui/platform/Z0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/platform/Z0;->access$getDrawBlock$p(Landroidx/compose/ui/platform/Z0;)Lh1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
