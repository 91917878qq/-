.class public final Landroidx/compose/animation/u$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;->createGraphicsLayerBlock(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/A;

.field final synthetic $exit:Landroidx/compose/animation/C;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/u$d;->$enter:Landroidx/compose/animation/A;

    iput-object p2, p0, Landroidx/compose/animation/u$d;->$exit:Landroidx/compose/animation/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;
    .locals 2
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

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/u$d;->$enter:Landroidx/compose/animation/A;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/K;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose/animation/u;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/j0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/u$d;->$exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/K;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/animation/u;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/j0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Landroidx/compose/animation/u;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/j0;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/w0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$d;->invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;

    move-result-object p1

    return-object p1
.end method
