.class public abstract Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a;

.field public static final b:Lj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lm0/h;

    invoke-direct {v0}, Lj1/a;-><init>()V

    sput-object v0, Lm0/e;->a:Lj1/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lm0/g;

    invoke-direct {v0}, Lm0/f;-><init>()V

    sput-object v0, Lm0/e;->a:Lj1/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lm0/f;

    invoke-direct {v0}, Lm0/f;-><init>()V

    sput-object v0, Lm0/e;->a:Lj1/a;

    :goto_0
    new-instance v0, Lj/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/x;-><init>(I)V

    sput-object v0, Lm0/e;->b:Lj/x;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ll0/e;Landroid/content/res/Resources;ILjava/lang/String;ILandroidx/compose/ui/text/font/d$a;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ll0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    check-cast p1, Ll0/h;

    iget-object v2, p1, Ll0/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p6, v2, v3}, Ll0/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v2

    :cond_3
    if-nez p6, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v3}, Ll0/j;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, LD0/f;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, LD0/f;-><init>(IB)V

    iput-object p6, v5, LD0/f;->c:Ljava/lang/Object;

    iget-object p6, p1, Ll0/h;->b:Lp0/e;

    if-eqz p6, :cond_6

    iget-object p1, p1, Ll0/h;->a:Lp0/e;

    filled-new-array {p1, p6}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p6, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p6, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, p1, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_3

    :cond_5
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Ll0/h;->a:Lp0/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_4
    new-instance p6, Ll0/i;

    new-instance v6, Lp0/n;

    invoke-direct {v6, v4}, Lp0/n;-><init>(Landroid/os/Handler;)V

    invoke-direct {p6, v0, v5, v6}, Ll0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/e;

    sget-object v2, Lp0/i;->a:Lj/x;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lp0/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp0/i;->a:Lj/x;

    invoke-virtual {v3, v2}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    new-instance p0, Lp0/a;

    invoke-direct {p0, v1, v5, v3}, Lp0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lp0/n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lp0/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lp0/h;

    move-result-object p0

    invoke-virtual {p6, p0}, Ll0/i;->f(Lp0/h;)V

    iget-object v3, p0, Lp0/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lp0/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lp0/i;->a:Lj/x;

    invoke-virtual {v4, v2}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_a

    new-instance p0, Lp0/a;

    invoke-direct {p0, v1, v5, v4}, Lp0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lp0/n;->execute(Ljava/lang/Runnable;)V

    move-object v3, v4

    goto :goto_8

    :cond_a
    new-instance v4, Lp0/f;

    invoke-direct {v4, p6, v1}, Lp0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lp0/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object p6, Lp0/i;->d:Lj/m0;

    invoke-virtual {p6, v2}, Lj/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v2, v5}, Lj/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p6, Lp0/g;

    invoke-direct {p6, v2, p0, p1}, Lp0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    sget-object p0, Lp0/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lp0/f;

    invoke-direct {p1, v2, v0}, Lp0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_5

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :goto_5
    new-instance v1, Lp0/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, Lp0/o;->b:Lp0/g;

    iput-object p1, v1, Lp0/o;->c:Lp0/f;

    iput-object v0, v1, Lp0/o;->d:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    sget-object v0, Lm0/e;->a:Lj1/a;

    check-cast p1, Ll0/f;

    invoke-virtual {v0, p0, p1, p2}, Lj1/a;->u(Landroid/content/Context;Ll0/f;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p6, :cond_f

    if-eqz p0, :cond_e

    invoke-virtual {p6, p0, v3}, Ll0/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_7

    :cond_e
    const/4 p1, -0x3

    invoke-virtual {p6, p1, v3}, Ll0/j;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_f
    :goto_7
    move-object v3, p0

    :goto_8
    if-eqz v3, :cond_10

    sget-object p0, Lm0/e;->b:Lj/x;

    invoke-static {p2, p3, p4, p5}, Lm0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v3
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
