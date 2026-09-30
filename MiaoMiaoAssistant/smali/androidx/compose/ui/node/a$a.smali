.class public final Landroidx/compose/ui/node/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->recalculate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->this$0:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a$a;->invoke(Landroidx/compose/ui/node/b;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/b;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->layoutChildren()V

    .line 5
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/a;->access$getAlignmentLineMap$p(Landroidx/compose/ui/node/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->this$0:Landroidx/compose/ui/node/a;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/a;->access$addAlignmentLine(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/r0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->this$0:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->this$0:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->getAlignmentLinesMap(Landroidx/compose/ui/node/r0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->this$0:Landroidx/compose/ui/node/a;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/a;->getPositionFor(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/a;->access$addAlignmentLine(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/r0;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
