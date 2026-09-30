.class public final Landroidx/compose/ui/text/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/font/s;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/text/m$a;->getLock()Landroidx/compose/ui/text/platform/A;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/ui/text/m;->Companion:Landroidx/compose/ui/text/m$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m$a;->getCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/compose/ui/text/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/font/v;Lkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/m$a;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/ui/text/font/s;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/text/m;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Landroidx/compose/ui/text/platform/A;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/m;->access$getLock$cp()Landroidx/compose/ui/text/platform/A;

    move-result-object v0

    return-object v0
.end method

.method public final setCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/ui/text/font/s;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/text/m;->access$setCache$cp(Ljava/util/Map;)V

    return-void
.end method
