.class public final Landroidx/compose/ui/layout/T0$a;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/T0$a;->this$0:Landroidx/compose/ui/layout/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/T0$a;->invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/u;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/u;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/layout/T0$a;->this$0:Landroidx/compose/ui/layout/T0;

    invoke-static {p1}, Landroidx/compose/ui/layout/T0;->access$getState(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/T;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/T;->setCompositionContext(Landroidx/compose/runtime/u;)V

    return-void
.end method
