.class public final Landroidx/compose/ui/platform/j2$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j2;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newRecomposer:Landroidx/compose/runtime/j1;

.field final synthetic $rootView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroid/view/View;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "Landroid/view/View;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/j2$b;->$newRecomposer:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Landroidx/compose/ui/platform/j2$b;->$rootView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/j2$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/j2$b;->$newRecomposer:Landroidx/compose/runtime/j1;

    iget-object v1, p0, Landroidx/compose/ui/platform/j2$b;->$rootView:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/j2$b;-><init>(Landroidx/compose/runtime/j1;Landroid/view/View;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j2$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j2$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/j2$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/j2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/platform/j2$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/j2$b;->$newRecomposer:Landroidx/compose/runtime/j1;

    iput v3, p0, Landroidx/compose/ui/platform/j2$b;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/j1;->join(LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/j2$b;->$rootView:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/k2;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/j2$b;->$newRecomposer:Landroidx/compose/runtime/j1;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/j2$b;->$rootView:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/k2;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/u;)V

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$b;->$rootView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/k2;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/j2$b;->$newRecomposer:Landroidx/compose/runtime/j1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/j2$b;->$rootView:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k2;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/u;)V

    :cond_4
    throw p1
.end method
