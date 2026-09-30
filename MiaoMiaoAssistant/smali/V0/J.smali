.class public final LV0/J;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ILjava/util/Iterator;ZLY0/c;)V
    .locals 0

    iput p1, p0, LV0/J;->h:I

    iput-object p2, p0, LV0/J;->i:Ljava/util/Iterator;

    iput-boolean p3, p0, LV0/J;->j:Z

    invoke-direct {p0, p4}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4

    new-instance v0, LV0/J;

    iget-object v1, p0, LV0/J;->i:Ljava/util/Iterator;

    iget v2, p0, LV0/J;->h:I

    iget-boolean v3, p0, LV0/J;->j:Z

    invoke-direct {v0, v2, v1, v3, p2}, LV0/J;-><init>(ILjava/util/Iterator;ZLY0/c;)V

    iput-object p1, v0, LV0/J;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/g;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LV0/J;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LV0/J;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LV0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LV0/J;->g:Ljava/lang/Object;

    check-cast v3, Lo1/g;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v0, LV0/J;->f:I

    iget-boolean v6, v0, LV0/J;->j:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    iget v10, v0, LV0/J;->h:I

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, v0, LV0/J;->b:Ljava/lang/Object;

    check-cast v1, LV0/I;

    :goto_0
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, LV0/J;->e:I

    iget v2, v0, LV0/J;->d:I

    iget-object v5, v0, LV0/J;->b:Ljava/lang/Object;

    check-cast v5, LV0/I;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, LV0/I;->a(I)V

    goto/16 :goto_4

    :cond_2
    iget v5, v0, LV0/J;->e:I

    iget v12, v0, LV0/J;->d:I

    iget-object v13, v0, LV0/J;->c:Ljava/util/Iterator;

    iget-object v14, v0, LV0/J;->b:Ljava/lang/Object;

    check-cast v14, LV0/I;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, LV0/I;->a(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, LV0/J;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v5, v0, LV0/J;->e:I

    iget v7, v0, LV0/J;->d:I

    iget-object v8, v0, LV0/J;->c:Ljava/util/Iterator;

    iget-object v9, v0, LV0/J;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-object v13, v8

    move v8, v7

    move v7, v5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    add-int/lit8 v5, v10, -0x2

    iget-object v13, v0, LV0/J;->i:Ljava/util/Iterator;

    const/4 v12, 0x0

    if-ltz v5, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    move v7, v5

    move v5, v12

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v1, :cond_6

    iput-object v3, v0, LV0/J;->g:Ljava/lang/Object;

    iput-object v9, v0, LV0/J;->b:Ljava/lang/Object;

    iput-object v13, v0, LV0/J;->c:Ljava/util/Iterator;

    iput v8, v0, LV0/J;->d:I

    iput v7, v0, LV0/J;->e:I

    iput v2, v0, LV0/J;->f:I

    invoke-virtual {v3, v0, v9}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v4

    :cond_8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v6, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_12

    :cond_9
    iput-object v11, v0, LV0/J;->g:Ljava/lang/Object;

    iput-object v11, v0, LV0/J;->b:Ljava/lang/Object;

    iput-object v11, v0, LV0/J;->c:Ljava/util/Iterator;

    iput v8, v0, LV0/J;->d:I

    iput v7, v0, LV0/J;->e:I

    iput v1, v0, LV0/J;->f:I

    invoke-virtual {v3, v0, v9}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v4

    :cond_a
    new-instance v14, LV0/I;

    new-array v15, v1, [Ljava/lang/Object;

    invoke-direct {v14, v15, v12}, LV0/I;-><init>([Ljava/lang/Object;I)V

    move v12, v1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, LV0/a;->size()I

    move-result v7

    iget v8, v14, LV0/I;->c:I

    if-eq v7, v8, :cond_f

    iget v7, v14, LV0/I;->d:I

    invoke-virtual {v14}, LV0/a;->size()I

    move-result v16

    add-int v16, v16, v7

    rem-int v16, v16, v8

    iget-object v7, v14, LV0/I;->b:[Ljava/lang/Object;

    aput-object v15, v7, v16

    invoke-virtual {v14}, LV0/a;->size()I

    move-result v15

    add-int/2addr v15, v2

    iput v15, v14, LV0/I;->e:I

    invoke-virtual {v14}, LV0/a;->size()I

    move-result v15

    if-ne v15, v8, :cond_d

    invoke-virtual {v14}, LV0/a;->size()I

    move-result v15

    if-ge v15, v1, :cond_e

    shr-int/lit8 v15, v8, 0x1

    add-int/2addr v8, v15

    add-int/2addr v8, v2

    if-le v8, v1, :cond_b

    move v8, v1

    :cond_b
    iget v15, v14, LV0/I;->d:I

    if-nez v15, :cond_c

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "copyOf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v14, v7}, LV0/I;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    :goto_3
    new-instance v8, LV0/I;

    invoke-virtual {v14}, LV0/a;->size()I

    move-result v14

    invoke-direct {v8, v7, v14}, LV0/I;-><init>([Ljava/lang/Object;I)V

    move-object v14, v8

    :cond_d
    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_2

    :cond_e
    iput-object v3, v0, LV0/J;->g:Ljava/lang/Object;

    iput-object v14, v0, LV0/J;->b:Ljava/lang/Object;

    iput-object v13, v0, LV0/J;->c:Ljava/util/Iterator;

    iput v12, v0, LV0/J;->d:I

    iput v5, v0, LV0/J;->e:I

    iput v9, v0, LV0/J;->f:I

    invoke-virtual {v3, v0, v14}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-eqz v6, :cond_12

    move v1, v5

    move v2, v12

    move-object v5, v14

    :goto_4
    invoke-virtual {v5}, LV0/a;->size()I

    move-result v6

    if-le v6, v10, :cond_11

    iput-object v3, v0, LV0/J;->g:Ljava/lang/Object;

    iput-object v5, v0, LV0/J;->b:Ljava/lang/Object;

    iput-object v11, v0, LV0/J;->c:Ljava/util/Iterator;

    iput v2, v0, LV0/J;->d:I

    iput v1, v0, LV0/J;->e:I

    const/4 v1, 0x4

    iput v1, v0, LV0/J;->f:I

    invoke-virtual {v3, v0, v5}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v4

    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iput-object v11, v0, LV0/J;->g:Ljava/lang/Object;

    iput-object v11, v0, LV0/J;->b:Ljava/lang/Object;

    iput-object v11, v0, LV0/J;->c:Ljava/util/Iterator;

    iput v2, v0, LV0/J;->d:I

    iput v1, v0, LV0/J;->e:I

    const/4 v1, 0x5

    iput v1, v0, LV0/J;->f:I

    invoke-virtual {v3, v0, v5}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v4

    :cond_12
    :goto_5
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
