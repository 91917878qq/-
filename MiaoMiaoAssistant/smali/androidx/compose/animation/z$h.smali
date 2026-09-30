.class public final Landroidx/compose/animation/z$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/a;Landroidx/compose/animation/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z$h;->this$0:Landroidx/compose/animation/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            ")",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/q;->PreEnter:Landroidx/compose/animation/q;

    sget-object v1, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/z$h;->this$0:Landroidx/compose/animation/z;

    invoke-virtual {p1}, Landroidx/compose/animation/z;->getEnter()Landroidx/compose/animation/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/m;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/z$h;->this$0:Landroidx/compose/animation/z;

    invoke-virtual {p1}, Landroidx/compose/animation/z;->getExit()Landroidx/compose/animation/C;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/m;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroidx/compose/animation/u;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/j0;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Landroidx/compose/animation/u;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/j0;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/w0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/z$h;->invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;

    move-result-object p1

    return-object p1
.end method
