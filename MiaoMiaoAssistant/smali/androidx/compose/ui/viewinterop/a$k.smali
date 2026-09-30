.class public final Landroidx/compose/ui/viewinterop/a$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/Q;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$k;->$layoutNode:Landroidx/compose/ui/node/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$k;->invoke(Landroidx/compose/ui/layout/J;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/J;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$k;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/c;->access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/Q;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->access$getOwner$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/H0;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->access$getPosition$p(Landroidx/compose/ui/viewinterop/a;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v2}, Landroidx/compose/ui/viewinterop/a;->access$getPosition$p(Landroidx/compose/ui/viewinterop/a;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v5}, Landroidx/compose/ui/viewinterop/a;->access$getPosition$p(Landroidx/compose/ui/viewinterop/a;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v4}, Landroidx/compose/ui/viewinterop/a;->access$getSize$p(Landroidx/compose/ui/viewinterop/a;)J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/viewinterop/a;->access$setSize$p(Landroidx/compose/ui/viewinterop/a;J)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->access$getInsets$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/core/view/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v6}, Landroidx/compose/ui/viewinterop/a;->access$getPosition$p(Landroidx/compose/ui/viewinterop/a;)[I

    move-result-object v6

    aget v1, v6, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->access$getPosition$p(Landroidx/compose/ui/viewinterop/a;)[I

    move-result-object v0

    aget v0, v0, v3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->access$getSize$p(Landroidx/compose/ui/viewinterop/a;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/a;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/a;Landroidx/core/view/Z;)Landroidx/core/view/Z;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/core/view/Z;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->$this_run:Landroidx/compose/ui/viewinterop/a;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
