.class public final Landroidx/compose/runtime/t1$b;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements Lr1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/t1;->getCoroutineContext()LY0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $traceContext$inlined:LI/h;

.field final synthetic this$0:Landroidx/compose/runtime/t1;


# direct methods
.method public constructor <init>(Lr1/u;LI/h;Landroidx/compose/runtime/t1;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/runtime/t1$b;->$traceContext$inlined:LI/h;

    iput-object p3, p0, Landroidx/compose/runtime/t1$b;->this$0:Landroidx/compose/runtime/t1;

    invoke-direct {p0, p1}, LY0/a;-><init>(LY0/g;)V

    return-void
.end method


# virtual methods
.method public handleException(LY0/h;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/t1$b;->$traceContext$inlined:LI/h;

    iget-object v1, p0, Landroidx/compose/runtime/t1$b;->this$0:Landroidx/compose/runtime/t1;

    invoke-virtual {v0, p2, v1}, LI/h;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/t1$b;->this$0:Landroidx/compose/runtime/t1;

    invoke-static {v0}, Landroidx/compose/runtime/t1;->access$getOverlayContext$p(Landroidx/compose/runtime/t1;)LY0/h;

    move-result-object v0

    sget-object v1, Lr1/u;->b:Lr1/u;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr1/v;->handleException(LY0/h;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/t1$b;->this$0:Landroidx/compose/runtime/t1;

    invoke-static {v0}, Landroidx/compose/runtime/t1;->access$getParentContext$p(Landroidx/compose/runtime/t1;)LY0/h;

    move-result-object v0

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lr1/v;->handleException(LY0/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    throw p2
.end method
