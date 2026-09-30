.class public final Landroidx/compose/material3/w$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w;->updateConfiguration()V
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

    iput-object p1, p0, Landroidx/compose/material3/w$c;->this$0:Landroidx/compose/material3/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/w$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/w$c;->this$0:Landroidx/compose/material3/w;

    invoke-static {}, Landroidx/compose/material3/p0;->getLocalRippleConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/l0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/w$c;->this$0:Landroidx/compose/material3/w;

    invoke-static {v0}, Landroidx/compose/material3/w;->access$removeRipple(Landroidx/compose/material3/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/w$c;->this$0:Landroidx/compose/material3/w;

    invoke-static {v0}, Landroidx/compose/material3/w;->access$getRippleNode$p(Landroidx/compose/material3/w;)Landroidx/compose/ui/node/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/w$c;->this$0:Landroidx/compose/material3/w;

    invoke-static {v0}, Landroidx/compose/material3/w;->access$attachNewRipple(Landroidx/compose/material3/w;)V

    :cond_1
    :goto_0
    return-void
.end method
