.class public final Landroidx/compose/material3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e0;


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

    iput-object p1, p0, Landroidx/compose/material3/w$a;->this$0:Landroidx/compose/material3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/w$a;->this$0:Landroidx/compose/material3/w;

    invoke-static {v0}, Landroidx/compose/material3/w;->access$getColor$p(Landroidx/compose/material3/w;)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/w$a;->this$0:Landroidx/compose/material3/w;

    invoke-static {}, Landroidx/compose/material3/p0;->getLocalRippleConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/l0;->getColor-0d7_KjU()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/l0;->getColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/w$a;->this$0:Landroidx/compose/material3/w;

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
