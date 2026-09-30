.class public final Landroidx/compose/ui/layout/T0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T0;-><init>(Landroidx/compose/ui/layout/W0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/T0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T0$c;->this$0:Landroidx/compose/ui/layout/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Landroidx/compose/ui/layout/T0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/T0$c;->invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/T0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/T0;)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/T0$c;->this$0:Landroidx/compose/ui/layout/T0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/T;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/ui/layout/T0$c;->this$0:Landroidx/compose/ui/layout/T0;

    invoke-static {v1}, Landroidx/compose/ui/layout/T0;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/W0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/T;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/W0;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/T;)V

    .line 6
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/T0;->access$set_state$p(Landroidx/compose/ui/layout/T0;Landroidx/compose/ui/layout/T;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/layout/T0$c;->this$0:Landroidx/compose/ui/layout/T0;

    invoke-static {p1}, Landroidx/compose/ui/layout/T0;->access$getState(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/layout/T0$c;->this$0:Landroidx/compose/ui/layout/T0;

    invoke-static {p1}, Landroidx/compose/ui/layout/T0;->access$getState(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/T;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/T0$c;->this$0:Landroidx/compose/ui/layout/T0;

    invoke-static {p2}, Landroidx/compose/ui/layout/T0;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/T;->setSlotReusePolicy(Landroidx/compose/ui/layout/W0;)V

    return-void
.end method
