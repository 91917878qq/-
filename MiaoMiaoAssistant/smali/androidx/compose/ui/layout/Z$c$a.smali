.class public final Landroidx/compose/ui/layout/Z$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/Z$c;->invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_set:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/Z$c$a;->$this_set:Landroidx/compose/ui/node/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/layout/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/Z$c$a;->$this_set:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Z$c$a;->invoke()Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method
