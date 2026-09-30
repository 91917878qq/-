.class public abstract Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/a;

.field public static final b:LC0/a;

.field public static final c:LC0/a;

.field public static final d:LC0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/I;->a:LC0/a;

    new-instance v0, LC0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/I;->b:LC0/a;

    new-instance v0, LC0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/I;->c:LC0/a;

    new-instance v0, LC0/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/I;->d:LC0/a;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/N;LE0/e;Landroidx/lifecycle/p;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/N;->a:LC0/b;

    if-eqz p0, :cond_0

    iget-object v1, p0, LC0/b;->a:LC0/a;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LC0/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/G;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/G;->a(LE0/e;Landroidx/lifecycle/p;)V

    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/w;

    iget-object p0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;-><init>(LE0/e;Landroidx/lifecycle/p;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, LE0/e;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, LA0/b;

    sget-object v0, LV0/B;->b:LV0/B;

    invoke-direct {p1, v0}, LA0/b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/F;->a:LA0/b;

    return-object p0

    :cond_1
    const-class p1, Landroidx/lifecycle/F;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, LW0/g;

    invoke-direct {v0, p1}, LW0/g;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LW0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LW0/g;->b()V

    const/4 p0, 0x1

    iput-boolean p0, v0, LW0/g;->n:Z

    iget p0, v0, LW0/g;->j:I

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LW0/g;->o:LW0/g;

    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, LA0/b;

    invoke-direct {p1, v0}, LA0/b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/F;->a:LA0/b;

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f050057

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/u;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, La/a;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/T;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f05005a

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/T;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/T;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, La/a;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/T;)Landroidx/lifecycle/K;
    .locals 9

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/j;

    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()LB0/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB0/a;->b:LB0/a;

    :goto_0
    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/T;->getViewModelStore()Landroidx/lifecycle/S;

    move-result-object p0

    const-string v2, "store"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC0/a;-><init>(I)V

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v4, Landroidx/lifecycle/K;

    invoke-static {v4}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/N;

    const-string v6, "jClass"

    iget-object v7, v4, Lkotlin/jvm/internal/f;->b:Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    sget-object v8, Lkotlin/jvm/internal/f;->c:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/H;->d(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v6}, Lj1/a;->D(Ln1/c;)Ljava/lang/Class;

    move-result-object v7

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    const-string v5, "initialExtras"

    iget-object v1, v1, LB0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Landroidx/lifecycle/I;->d:LC0/a;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v4}, Lj1/a;->C(Lkotlin/jvm/internal/f;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_3
    invoke-static {v4}, Lj1/a;->C(Lkotlin/jvm/internal/f;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object v0

    :goto_2
    move-object v5, v0

    :goto_3
    const-string v0, "viewModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/N;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/N;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_4
    monitor-exit v2

    check-cast v5, Landroidx/lifecycle/K;

    return-object v5

    :goto_5
    monitor-exit v2

    throw p0
.end method
