.class public final Landroidx/compose/ui/node/i0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/i0$b;->this$0:Landroidx/compose/ui/node/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/i0$b;->this$0:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/i0$b;->this$0:Landroidx/compose/ui/node/i0;

    invoke-static {v1}, Landroidx/compose/ui/node/i0;->access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/i0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/r0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    return-void
.end method
