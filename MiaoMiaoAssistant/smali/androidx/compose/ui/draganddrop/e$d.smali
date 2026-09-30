.class public final Landroidx/compose/ui/draganddrop/e$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->onEnded(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/ui/draganddrop/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$d;->$event:Landroidx/compose/ui/draganddrop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/Z0$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$d;->$event:Landroidx/compose/ui/draganddrop/b;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/i;->onEnded(Landroidx/compose/ui/draganddrop/b;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->access$setThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/i;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->access$setLastChildDragAndDropModifierNode$p(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/e;)V

    .line 7
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$d;->invoke(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
