.class public final Landroidx/compose/ui/spatial/c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/c;-><init>(Lj/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/spatial/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/c$b;->this$0:Landroidx/compose/ui/spatial/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/c$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/spatial/c$b;->this$0:Landroidx/compose/ui/spatial/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/c;->access$setDispatchToken$p(Landroidx/compose/ui/spatial/c;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/spatial/c$b;->this$0:Landroidx/compose/ui/spatial/c;

    .line 4
    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/c;->dispatchCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
