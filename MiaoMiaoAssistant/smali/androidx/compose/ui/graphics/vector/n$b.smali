.class public final Landroidx/compose/ui/graphics/vector/n$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/n;-><init>(Landroidx/compose/ui/graphics/vector/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n$b;->this$0:Landroidx/compose/ui/graphics/vector/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/n$b;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n$b;->this$0:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->getRoot()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n$b;->this$0:Landroidx/compose/ui/graphics/vector/n;

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/n;->access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/n;)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/n;->access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/n;)F

    move-result v1

    sget-object v3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v3}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v3

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 5
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/S;->save()V

    .line 6
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v8

    .line 7
    invoke-interface {v8, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/i;->scale-0AR0LA0(FFJ)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->draw(Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v5, v6, v7}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v5, v6, v7}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 10
    throw p1
.end method
