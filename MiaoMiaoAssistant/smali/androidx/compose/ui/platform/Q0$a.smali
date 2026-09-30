.class public final Landroidx/compose/ui/platform/Q0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Q0;->DisposableSaveableStateRegistry(Ljava/lang/String;LE0/h;)Landroidx/compose/ui/platform/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidxRegistry:LE0/e;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $registered:Z


# direct methods
.method public constructor <init>(ZLE0/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/Q0$a;->$registered:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/Q0$a;->$androidxRegistry:LE0/e;

    iput-object p3, p0, Landroidx/compose/ui/platform/Q0$a;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q0$a;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Q0$a;->$registered:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$a;->$androidxRegistry:LE0/e;

    iget-object v1, p0, Landroidx/compose/ui/platform/Q0$a;->$key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, LE0/e;->a:LG0/b;

    .line 6
    iget-object v2, v0, LG0/b;->c:LC0/a;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, LG0/b;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
