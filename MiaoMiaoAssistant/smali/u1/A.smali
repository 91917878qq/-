.class public final Lu1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/I;


# instance fields
.field public final b:Lu1/C;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lr1/h;


# direct methods
.method public constructor <init>(Lu1/C;JLjava/lang/Object;Lr1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/A;->b:Lu1/C;

    iput-wide p2, p0, Lu1/A;->c:J

    iput-object p4, p0, Lu1/A;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu1/A;->e:Lr1/h;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lu1/A;->b:Lu1/C;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lu1/A;->c:J

    invoke-virtual {v0}, Lu1/C;->p()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lu1/C;->i:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, Lu1/A;->c:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lu1/D;->a:Lv0/q;

    invoke-static {v1, v2, v3, v4}, Lu1/D;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lu1/C;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
