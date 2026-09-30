.class public final Landroidx/compose/ui/window/p$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/p;-><init>(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Le0/d;Landroidx/compose/ui/window/u;Ljava/util/UUID;Landroidx/compose/ui/window/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/window/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/p$e;->this$0:Landroidx/compose/ui/window/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/p$e;->this$0:Landroidx/compose/ui/window/p;

    invoke-static {v0}, Landroidx/compose/ui/window/p;->access$getParentLayoutCoordinates(Landroidx/compose/ui/window/p;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/p$e;->this$0:Landroidx/compose/ui/window/p;

    invoke-virtual {v0}, Landroidx/compose/ui/window/p;->getPopupContentSize-bOM6tXw()Le0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/p$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
