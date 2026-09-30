.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/C0;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lr1/h;

.field public final synthetic d:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->d:Lt1/c;

    sget-object p1, Lt1/e;->p:Lv0/q;

    iput-object p1, p0, Lt1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw1/s;I)V
    .locals 1

    iget-object v0, p0, Lt1/b;->c:Lr1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr1/h;->a(Lw1/s;I)V

    :cond_0
    return-void
.end method

.method public final b(La1/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x1

    sget-object v1, Lt1/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, Lt1/b;->d:Lt1/c;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/k;

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v0}, Lt1/c;->t(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lt1/e;->l:Lv0/q;

    iput-object v0, v7, Lt1/b;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Lt1/c;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Lw1/t;->a:I

    throw v0

    :cond_1
    sget-object v2, Lt1/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lt1/e;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lw1/s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v14, v4, v5, v1}, Lt1/c;->n(JLt1/k;)Lt1/k;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lt1/c;->B(Lt1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lt1/e;->m:Lv0/q;

    if-eq v1, v8, :cond_13

    sget-object v9, Lt1/e;->o:Lv0/q;

    if-ne v1, v9, :cond_5

    invoke-virtual {v14}, Lt1/c;->r()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_4

    invoke-virtual {v4}, Lw1/c;->a()V

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object v2, Lt1/e;->n:Lv0/q;

    if-ne v1, v2, :cond_12

    iget-object v10, v7, Lt1/b;->d:Lt1/c;

    invoke-static/range {p1 .. p1}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v1

    invoke-static {v1}, Lr1/z;->l(LY0/c;)Lr1/h;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, Lt1/b;->c:Lr1/h;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lt1/c;->B(Lt1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-virtual {v7, v12, v13}, Lt1/b;->a(Lw1/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v8, 0x0

    iget-object v13, v11, Lr1/h;->f:LY0/h;

    iget-object v6, v10, Lt1/c;->c:Lh1/c;

    if-ne v1, v9, :cond_11

    :try_start_1
    invoke-virtual {v10}, Lt1/c;->r()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lw1/c;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lt1/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/k;

    :goto_3
    sget-object v2, Lt1/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3, v0}, Lt1/c;->t(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lt1/b;->c:Lr1/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object v8, v7, Lt1/b;->c:Lr1/h;

    sget-object v1, Lt1/e;->l:Lv0/q;

    iput-object v1, v7, Lt1/b;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Lt1/c;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr1/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lt1/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lt1/e;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lw1/s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v10, v4, v5, v1}, Lt1/c;->n(JLt1/k;)Lt1/k;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto :goto_4

    :cond_b
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object v0, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lt1/c;->B(Lt1/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt1/e;->m:Lv0/q;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v12, v9}, Lt1/b;->a(Lw1/s;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lt1/e;->o:Lv0/q;

    if-ne v1, v2, :cond_e

    invoke-virtual {v10}, Lt1/c;->r()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_d

    invoke-virtual {v12}, Lw1/c;->a()V

    :cond_d
    move-object v6, v0

    move-object v1, v12

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    sget-object v2, Lt1/e;->n:Lv0/q;

    if-eq v1, v2, :cond_10

    invoke-virtual {v12}, Lw1/c;->a()V

    iput-object v1, v7, Lt1/b;->b:Ljava/lang/Object;

    iput-object v8, v7, Lt1/b;->c:Lr1/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    new-instance v8, Lc/f;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v1, v13, v3}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    invoke-virtual {v11, v2, v8}, Lr1/h;->f(Ljava/lang/Object;Lh1/c;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v0, v6

    invoke-virtual {v12}, Lw1/c;->a()V

    iput-object v1, v7, Lt1/b;->b:Ljava/lang/Object;

    iput-object v8, v7, Lt1/b;->c:Lr1/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    new-instance v8, Lc/f;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v1, v13, v3}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v0

    :goto_7
    invoke-virtual {v11}, Lr1/h;->x()V

    throw v0

    :cond_12
    move-object v12, v4

    invoke-virtual {v12}, Lw1/c;->a()V

    iput-object v1, v7, Lt1/b;->b:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    sget-object v1, Lt1/e;->p:Lv0/q;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lt1/b;->b:Ljava/lang/Object;

    sget-object v1, Lt1/e;->l:Lv0/q;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt1/b;->d:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lw1/t;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
