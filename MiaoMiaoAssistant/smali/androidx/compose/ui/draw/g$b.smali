.class public final Landroidx/compose/ui/draw/g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/g;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/c;Le0/d;Le0/u;JLh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $density:Le0/d;

.field final synthetic $layoutDirection:Le0/u;

.field final synthetic $prevDensity:Le0/d;

.field final synthetic $prevLayoutDirection:Le0/u;

.field final synthetic $scope:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/ui/graphics/drawscope/c;Le0/d;Le0/u;Le0/d;Le0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Le0/d;",
            "Le0/u;",
            "Le0/d;",
            "Le0/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/g$b;->$block:Lh1/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/g$b;->$scope:Landroidx/compose/ui/graphics/drawscope/c;

    iput-object p3, p0, Landroidx/compose/ui/draw/g$b;->$density:Le0/d;

    iput-object p4, p0, Landroidx/compose/ui/draw/g$b;->$layoutDirection:Le0/u;

    iput-object p5, p0, Landroidx/compose/ui/draw/g$b;->$prevDensity:Le0/d;

    iput-object p6, p0, Landroidx/compose/ui/draw/g$b;->$prevLayoutDirection:Le0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/g$b;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/g$b;->$density:Le0/d;

    iget-object v2, p0, Landroidx/compose/ui/draw/g$b;->$layoutDirection:Le0/u;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/draw/g$b;->$block:Lh1/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/g$b;->$scope:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/draw/g$b;->$prevDensity:Le0/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/g$b;->$prevLayoutDirection:Le0/u;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/draw/g$b;->$prevDensity:Le0/d;

    iget-object v2, p0, Landroidx/compose/ui/draw/g$b;->$prevLayoutDirection:Le0/u;

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    .line 12
    throw v0
.end method
