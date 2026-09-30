.class public final Landroidx/compose/runtime/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/x;->setObserver(LI/l;)LI/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:LI/l;

.field final synthetic this$0:Landroidx/compose/runtime/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x;LI/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/x$a;->this$0:Landroidx/compose/runtime/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/x$a;->this$0:Landroidx/compose/runtime/x;

    invoke-static {v0}, Landroidx/compose/runtime/x;->access$getLock$p(Landroidx/compose/runtime/x;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/x$a;->this$0:Landroidx/compose/runtime/x;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/x;->getObserverHolder$runtime()Landroidx/compose/runtime/H;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/H;->getObserver()LI/l;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->getObserverHolder$runtime()Landroidx/compose/runtime/H;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/H;->setObserver(LI/l;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->getObserverHolder$runtime()Landroidx/compose/runtime/H;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/H;->setRoot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
