.class public final Landroidx/compose/ui/node/Q$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/Q;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Lkotlin/jvm/internal/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/Q$i;->this$0:Landroidx/compose/ui/node/Q;

    iput-object p2, p0, Landroidx/compose/ui/node/Q$i;->$config:Lkotlin/jvm/internal/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q$i;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/Q$i;->this$0:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/Q$i;->$config:Lkotlin/jvm/internal/E;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 8
    instance-of v6, v4, Landroidx/compose/ui/node/S0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, Landroidx/compose/ui/node/S0;

    .line 10
    invoke-interface {v4}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, Landroidx/compose/ui/semantics/o;

    invoke-direct {v6}, Landroidx/compose/ui/semantics/o;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/o;->setClearingSemantics(Z)V

    .line 13
    :cond_0
    invoke-interface {v4}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/semantics/o;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/o;->setMergingSemanticsOfDescendants(Z)V

    .line 15
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/semantics/E;

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/S0;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 17
    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_8

    .line 18
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 21
    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/w;

    invoke-direct {v5, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 23
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
