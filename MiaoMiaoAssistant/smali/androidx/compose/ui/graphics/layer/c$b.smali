.class public final Landroidx/compose/ui/graphics/layer/c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/c;-><init>(Landroidx/compose/ui/graphics/layer/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c$b;->this$0:Landroidx/compose/ui/graphics/layer/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c$b;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c$b;->this$0:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/c;->access$getOutlinePath$p(Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c$b;->this$0:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/c;->access$getUsePathForClip$p(Landroidx/compose/ui/graphics/layer/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c$b;->this$0:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c$b;->this$0:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/X$a;->getIntersect-rtfAjoo()I

    move-result v2

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 8
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/S;->save()V

    .line 9
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v6

    .line 10
    invoke-interface {v6, v0, v2}, Landroidx/compose/ui/graphics/drawscope/i;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/K0;I)V

    .line 11
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/c;->access$drawWithChildTracking(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v3, v4, v5}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 13
    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c$b;->this$0:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->access$drawWithChildTracking(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/drawscope/g;)V

    :goto_0
    return-void
.end method
