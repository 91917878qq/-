.class public final Landroidx/compose/material3/w$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w;->attachNewRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/w;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/w$b;->this$0:Landroidx/compose/material3/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/f;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/w$b;->this$0:Landroidx/compose/material3/w;

    invoke-static {}, Landroidx/compose/material3/p0;->getLocalRippleConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/l0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/l0;->getRippleAlpha()Landroidx/compose/material/ripple/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/m0;->INSTANCE:Landroidx/compose/material3/m0;

    invoke-virtual {v0}, Landroidx/compose/material3/m0;->getRippleAlpha()Landroidx/compose/material/ripple/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/w$b;->invoke()Landroidx/compose/material/ripple/f;

    move-result-object v0

    return-object v0
.end method
