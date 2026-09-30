.class public final Landroidx/compose/runtime/j1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j1;->addCompositionRegistrationObserver$runtime(LI/o;)LI/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:LI/o;

.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;LI/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j1$f;->this$0:Landroidx/compose/runtime/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1$f;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/j1$f;->this$0:Landroidx/compose/runtime/j1;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/j1;->access$getRegistrationObservers$p(Landroidx/compose/runtime/j1;)Lj/M;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj/M;->j(Ljava/lang/Object;)Z
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
