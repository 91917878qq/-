.class public final Landroidx/compose/ui/focus/H$b;
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

    iput-object p1, p0, Landroidx/compose/ui/focus/H$b;->this$0:Landroidx/compose/ui/focus/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/H$b;->invoke(Landroidx/compose/ui/focus/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/g;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/focus/H$b;->this$0:Landroidx/compose/ui/focus/H;

    invoke-static {p1}, Landroidx/compose/ui/focus/E;->saveFocusedChild(Landroidx/compose/ui/focus/D;)Z

    .line 3
    sget-boolean p1, Landroidx/compose/ui/l;->isNoPinningInFocusRestorationEnabled:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/focus/H$b;->this$0:Landroidx/compose/ui/focus/H;

    invoke-static {p1}, Landroidx/compose/ui/focus/H;->access$getPinnedHandle$p(Landroidx/compose/ui/focus/H;)Landroidx/compose/ui/layout/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/t0;->release()V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/H$b;->this$0:Landroidx/compose/ui/focus/H;

    invoke-static {p1}, Landroidx/compose/ui/focus/E;->pinFocusedChild(Landroidx/compose/ui/focus/D;)Landroidx/compose/ui/layout/t0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/H;->access$setPinnedHandle$p(Landroidx/compose/ui/focus/H;Landroidx/compose/ui/layout/t0;)V

    :cond_1
    return-void
.end method
