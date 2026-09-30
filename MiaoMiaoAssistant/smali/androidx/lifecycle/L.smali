.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/O;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p;

.field public final e:LE0/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/miaomiao/assistant/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LE0/h;->getSavedStateRegistry()LE0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/L;->e:LE0/e;

    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/L;->d:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/L;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/O;->c:Landroidx/lifecycle/O;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/O;

    invoke-direct {p2, p1}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/O;->c:Landroidx/lifecycle/O;

    :cond_0
    sget-object p1, Landroidx/lifecycle/O;->c:Landroidx/lifecycle/O;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/O;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/lifecycle/L;->d:Landroidx/lifecycle/p;

    if-eqz v1, :cond_9

    const-class v2, Landroidx/lifecycle/a;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/L;->a:Landroid/app/Application;

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/M;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/M;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/M;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/M;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/L;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Q;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Q;

    :cond_2
    sget-object v0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {p1}, La/a;->n(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/L;->e:LE0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LE0/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/lifecycle/I;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/G;

    invoke-direct {v6, v0, v5}, Landroidx/lifecycle/G;-><init>(Ljava/lang/String;Landroidx/lifecycle/F;)V

    invoke-virtual {v6, v4, v1}, Landroidx/lifecycle/G;->a(LE0/e;Landroidx/lifecycle/p;)V

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v7, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    if-eq v0, v7, :cond_5

    sget-object v7, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, v4, v1}, Landroidx/lifecycle/g;-><init>(LE0/e;Landroidx/lifecycle/p;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, LE0/e;->c()V

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Landroidx/lifecycle/L;->a:Landroid/app/Application;

    if-eqz v0, :cond_6

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/M;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/M;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/lifecycle/N;->a:LC0/b;

    if-eqz v1, :cond_8

    iget-boolean v2, v1, LC0/b;->d:Z

    if-eqz v2, :cond_7

    invoke-static {v6}, LC0/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :cond_7
    iget-object v2, v1, LC0/b;->a:LC0/a;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LC0/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, LC0/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
