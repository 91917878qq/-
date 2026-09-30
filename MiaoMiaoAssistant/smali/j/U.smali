.class public final Lj/U;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Lj/P;

.field public c:Lj/V;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj/V;

.field public final synthetic m:Lj/P;


# direct methods
.method public constructor <init>(Lj/V;Lj/P;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lj/U;->l:Lj/V;

    iput-object p2, p0, Lj/U;->m:Lj/P;

    invoke-direct {p0, p3}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, Lj/U;

    iget-object v1, p0, Lj/U;->l:Lj/V;

    iget-object v2, p0, Lj/U;->m:Lj/P;

    invoke-direct {v0, v1, v2, p2}, Lj/U;-><init>(Lj/V;Lj/P;LY0/c;)V

    iput-object p1, v0, Lj/U;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/g;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lj/U;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lj/U;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lj/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, v0, Lj/U;->j:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, Lj/U;->h:I

    iget v6, v0, Lj/U;->g:I

    iget-wide v7, v0, Lj/U;->i:J

    iget v9, v0, Lj/U;->f:I

    iget v10, v0, Lj/U;->e:I

    iget-object v11, v0, Lj/U;->d:[J

    iget-object v12, v0, Lj/U;->c:Lj/V;

    iget-object v13, v0, Lj/U;->b:Lj/P;

    iget-object v14, v0, Lj/U;->k:Ljava/lang/Object;

    check-cast v14, Lo1/g;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lj/U;->k:Ljava/lang/Object;

    check-cast v3, Lo1/g;

    iget-object v6, v0, Lj/U;->l:Lj/V;

    iget-object v7, v6, Lj/V;->c:Lj/T;

    iget-object v7, v7, Lj/e0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Lj/U;->m:Lj/P;

    move v10, v4

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v3

    move v3, v4

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    iput v4, v13, Lj/P;->c:I

    iget-object v5, v12, Lj/V;->c:Lj/T;

    iget-object v5, v5, Lj/e0;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, Lj/U;->k:Ljava/lang/Object;

    iput-object v13, v0, Lj/U;->b:Lj/P;

    iput-object v12, v0, Lj/U;->c:Lj/V;

    iput-object v11, v0, Lj/U;->d:[J

    iput v10, v0, Lj/U;->e:I

    iput v9, v0, Lj/U;->f:I

    iput-wide v7, v0, Lj/U;->i:J

    iput v6, v0, Lj/U;->g:I

    iput v3, v0, Lj/U;->h:I

    iput v1, v0, Lj/U;->j:I

    invoke-virtual {v14, v0, v4}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v1, LZ0/a;->b:LZ0/a;

    return-object v2

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v3, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/2addr v10, v1

    goto :goto_0

    :cond_5
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
