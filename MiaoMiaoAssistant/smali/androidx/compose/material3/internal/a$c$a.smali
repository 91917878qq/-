.class public final Landroidx/compose/material3/internal/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a$c;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/u;

.field final synthetic $observer$inlined:Landroidx/lifecycle/s;

.field final synthetic $onDispose$inlined:Lh1/a;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/lifecycle/u;Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/a$c$a;->$onDispose$inlined:Lh1/a;

    iput-object p2, p0, Landroidx/compose/material3/internal/a$c$a;->$lifecycleOwner$inlined:Landroidx/lifecycle/u;

    iput-object p3, p0, Landroidx/compose/material3/internal/a$c$a;->$observer$inlined:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/a$c$a;->$onDispose$inlined:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material3/internal/a$c$a;->$lifecycleOwner$inlined:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/a$c$a;->$observer$inlined:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    return-void
.end method
