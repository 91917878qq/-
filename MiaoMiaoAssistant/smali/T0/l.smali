.class public final LT0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/l;

.field public static final b:Ljava/util/ArrayDeque;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Lu1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/l;->a:LT0/l;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, LT0/l;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LT0/l;->c:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    invoke-static {v0}, Lu1/D;->b(Ljava/lang/Object;)Lu1/N;

    move-result-object v0

    sput-object v0, LT0/l;->d:Lu1/N;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, LT0/l;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LT0/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {p2}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v0, LT0/l;->d:Lu1/N;

    const/4 v1, 0x3

    invoke-static {p2, v1}, LV0/t;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "\n"

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LV0/t;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/c;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu1/N;->j(Ljava/lang/Object;)V

    sget-object p2, LT0/j;->a:Ljava/util/concurrent/ExecutorService;

    const-string p2, "line"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LT0/j;->f:Landroid/content/Context;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LN0/m;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LN0/m;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LT0/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
