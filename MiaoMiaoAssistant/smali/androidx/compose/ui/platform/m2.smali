.class public final Landroidx/compose/ui/platform/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t;
.implements Landroidx/lifecycle/s;
.implements Landroidx/compose/runtime/J;


# instance fields
.field private addedToLifecycle:Landroidx/lifecycle/p;

.field private disposed:Z

.field private lastContent:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final original:Landroidx/compose/runtime/t;

.field private final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/m2;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/m2;->original:Landroidx/compose/runtime/t;

    sget-object p1, Landroidx/compose/ui/platform/m0;->INSTANCE:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m0;->getLambda$-1759434350$ui_release()Lh1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/m2;->lastContent:Lh1/e;

    return-void
.end method

.method public static final synthetic access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/m2;)Landroidx/lifecycle/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/m2;->addedToLifecycle:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public static final synthetic access$getDisposed$p(Landroidx/compose/ui/platform/m2;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/m2;->disposed:Z

    return p0
.end method

.method public static final synthetic access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/m2;Landroidx/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m2;->addedToLifecycle:Landroidx/lifecycle/p;

    return-void
.end method

.method public static final synthetic access$setLastContent$p(Landroidx/compose/ui/platform/m2;Lh1/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m2;->lastContent:Lh1/e;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m2;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/m2;->disposed:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/C;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->addedToLifecycle:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->original:Landroidx/compose/runtime/t;

    invoke-interface {v0}, Landroidx/compose/runtime/t;->dispose()V

    return-void
.end method

.method public getCompositionService(Landroidx/compose/runtime/I;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/I;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->original:Landroidx/compose/runtime/t;

    instance-of v1, v0, Landroidx/compose/runtime/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/J;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/J;->getCompositionService(Landroidx/compose/runtime/I;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getHasInvalidations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->original:Landroidx/compose/runtime/t;

    invoke-interface {v0}, Landroidx/compose/runtime/t;->getHasInvalidations()Z

    move-result v0

    return v0
.end method

.method public final getOriginal()Landroidx/compose/runtime/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->original:Landroidx/compose/runtime/t;

    return-object v0
.end method

.method public final getOwner()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->original:Landroidx/compose/runtime/t;

    invoke-interface {v0}, Landroidx/compose/runtime/t;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m2;->dispose()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/m2;->disposed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/m2;->lastContent:Lh1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/m2;->setContent(Lh1/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContent(Lh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/m2;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/m2$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/m2$a;-><init>(Landroidx/compose/ui/platform/m2;Lh1/e;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lh1/c;)V

    return-void
.end method
