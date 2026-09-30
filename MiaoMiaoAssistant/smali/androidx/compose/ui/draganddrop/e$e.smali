.class public final Landroidx/compose/ui/draganddrop/e$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->onMoved(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $event$inlined:Landroidx/compose/ui/draganddrop/b;

.field final synthetic $match:Lkotlin/jvm/internal/E;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$e;->$match:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/e$e;->this$0:Landroidx/compose/ui/draganddrop/e;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$e;->$event$inlined:Landroidx/compose/ui/draganddrop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/e;",
            ")",
            "Landroidx/compose/ui/node/Z0$a;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$e;->this$0:Landroidx/compose/ui/draganddrop/e;

    invoke-static {v1}, Landroidx/compose/ui/draganddrop/e;->access$getDragAndDropManager(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/c;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/c;->isInterestedTarget(Landroidx/compose/ui/draganddrop/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$e;->$event$inlined:Landroidx/compose/ui/draganddrop/b;

    invoke-static {v1}, Landroidx/compose/ui/draganddrop/l;->getPositionInRoot(Landroidx/compose/ui/draganddrop/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/f;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/e;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e$e;->$match:Lkotlin/jvm/internal/E;

    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->CancelTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/a1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$e;->invoke(Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
