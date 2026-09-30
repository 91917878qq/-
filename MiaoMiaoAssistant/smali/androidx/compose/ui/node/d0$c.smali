.class public final Landroidx/compose/ui/node/d0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/d0;->performMeasure-BRTryo0$ui_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $constraints:J

.field final synthetic this$0:Landroidx/compose/ui/node/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d0$c;->this$0:Landroidx/compose/ui/node/d0;

    iput-wide p2, p0, Landroidx/compose/ui/node/d0$c;->$constraints:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/d0$c;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getOuterCoordinator(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Landroidx/compose/ui/node/d0$c;->$constraints:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/c0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    return-void
.end method
