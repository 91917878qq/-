.class public final Landroidx/compose/ui/focus/H$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/H;-><init>(Landroidx/compose/ui/focus/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/focus/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/H$a;->invoke(Landroidx/compose/ui/focus/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/g;)V
    .locals 4

    .line 2
    sget-boolean v0, Landroidx/compose/ui/l;->isNoPinningInFocusRestorationEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    invoke-static {v0}, Landroidx/compose/ui/focus/H;->access$getPinnedHandle$p(Landroidx/compose/ui/focus/H;)Landroidx/compose/ui/layout/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/t0;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/H;->access$setPinnedHandle$p(Landroidx/compose/ui/focus/H;Landroidx/compose/ui/layout/t0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    invoke-static {v0}, Landroidx/compose/ui/focus/E;->restoreFocusedChild(Landroidx/compose/ui/focus/D;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/H;->getFallback()Landroidx/compose/ui/focus/B;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/H;->getFallback()Landroidx/compose/ui/focus/B;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->cancelFocusChange()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/focus/H$a;->this$0:Landroidx/compose/ui/focus/H;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/H;->getFallback()Landroidx/compose/ui/focus/B;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
