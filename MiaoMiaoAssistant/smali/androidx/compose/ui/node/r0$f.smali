.class public final Landroidx/compose/ui/node/r0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->getDrawBlock()Lh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $drawBlockCallToDrawModifiers:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/r0;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    iput-object p2, p0, Landroidx/compose/ui/node/r0$f;->$drawBlockCallToDrawModifiers:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/S;

    check-cast p2, Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0$f;->invoke(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/r0;->access$setDrawBlockCanvas$p(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/graphics/S;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/r0;->access$setDrawBlockParentLayer$p(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/graphics/layer/c;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    invoke-static {p1}, Landroidx/compose/ui/node/r0;->access$getSnapshotObserver(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/J0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/r0;->access$getOnCommitAffectingLayer$cp()Lh1/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/r0$f;->$drawBlockCallToDrawModifiers:Lh1/a;

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/node/r0;->access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/r0;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/r0$f;->this$0:Landroidx/compose/ui/node/r0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/r0;->access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/r0;Z)V

    :goto_0
    return-void
.end method
