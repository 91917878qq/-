.class public final Landroidx/compose/ui/viewinterop/a$q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a$q;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/a;->access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/node/J0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-static {}, Landroidx/compose/ui/viewinterop/a;->access$getOnCommitAffectingUpdate$cp()Lh1/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$q;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getUpdate()Lh1/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    :cond_0
    return-void
.end method
