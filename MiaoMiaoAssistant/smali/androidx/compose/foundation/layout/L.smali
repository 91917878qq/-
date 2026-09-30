.class public final Landroidx/compose/foundation/layout/L;
.super Landroidx/core/view/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/m;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final composeInsets:Landroidx/compose/foundation/layout/I0;

.field private prepared:Z

.field private runningAnimation:Z

.field private savedInsets:Landroidx/core/view/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/I0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/I0;->getConsumes()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/B;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    return-void
.end method


# virtual methods
.method public final getComposeInsets()Landroidx/compose/foundation/layout/I0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    return-object v0
.end method

.method public final getPrepared()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    return v0
.end method

.method public final getRunningAnimation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/L;->runningAnimation:Z

    return v0
.end method

.method public final getSavedInsets()Landroidx/core/view/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Z;)Landroidx/core/view/Z;
    .locals 3

    iput-object p2, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    iget-object v0, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/I0;->updateImeAnimationTarget(Landroidx/core/view/Z;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/L;->runningAnimation:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/I0;->updateImeAnimationSource(Landroidx/core/view/Z;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/I0;->update$default(Landroidx/compose/foundation/layout/I0;Landroidx/core/view/Z;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/I0;->getConsumes()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/core/view/Z;->b:Landroidx/core/view/Z;

    :cond_2
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/L;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/L;->runningAnimation:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    iget-object v2, p1, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {v2}, Landroidx/core/view/K;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/I0;->updateImeAnimationSource(Landroidx/core/view/Z;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/I0;->updateImeAnimationTarget(Landroidx/core/view/Z;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/I0;->update$default(Landroidx/compose/foundation/layout/I0;Landroidx/core/view/Z;IILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    invoke-super {p0, p1}, Landroidx/core/view/B;->onEnd(Landroidx/core/view/L;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/L;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/L;->runningAnimation:Z

    invoke-super {p0, p1}, Landroidx/core/view/B;->onPrepare(Landroidx/core/view/L;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/Z;Ljava/util/List;)Landroidx/core/view/Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/Z;",
            "Ljava/util/List<",
            "Landroidx/core/view/L;",
            ">;)",
            "Landroidx/core/view/Z;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/I0;->update$default(Landroidx/compose/foundation/layout/I0;Landroidx/core/view/Z;IILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/I0;->getConsumes()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/Z;->b:Landroidx/core/view/Z;

    :cond_0
    return-object p1
.end method

.method public onStart(Landroidx/core/view/L;Landroidx/core/view/A;)Landroidx/core/view/A;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/L;->runningAnimation:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/I0;->updateImeAnimationSource(Landroidx/core/view/Z;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/L;->composeInsets:Landroidx/compose/foundation/layout/I0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/I0;->update$default(Landroidx/compose/foundation/layout/I0;Landroidx/core/view/Z;IILjava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    :cond_0
    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/L;->prepared:Z

    return-void
.end method

.method public final setRunningAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/L;->runningAnimation:Z

    return-void
.end method

.method public final setSavedInsets(Landroidx/core/view/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/L;->savedInsets:Landroidx/core/view/Z;

    return-void
.end method
