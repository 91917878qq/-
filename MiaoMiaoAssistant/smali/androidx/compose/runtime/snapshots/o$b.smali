.class public final Landroidx/compose/runtime/snapshots/o$b;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/o;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/o;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-direct {p0, p2}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/o$b;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/o$b;-><init>(Landroidx/compose/runtime/snapshots/o;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/o$b;->invoke(Lo1/g;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/g;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/o$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/o$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/runtime/snapshots/o$b;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/o$b;->I$0:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    check-cast v7, Lo1/g;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/o$b;->I$0:I

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    check-cast v13, Lo1/g;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/o$b;->I$1:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/o$b;->I$0:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/o$b;->L$1:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    check-cast v15, Lo1/g;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    add-int/2addr v13, v12

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lo1/g;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v2, v14

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_4

    aget-wide v3, v14, v13

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/o$b;->L$1:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/runtime/snapshots/o$b;->I$0:I

    iput v2, v0, Landroidx/compose/runtime/snapshots/o$b;->I$1:I

    iput v12, v0, Landroidx/compose/runtime/snapshots/o$b;->label:I

    invoke-virtual {v15, v0, v5}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-eqz v2, :cond_7

    move v2, v9

    move-object v13, v15

    :goto_1
    if-ge v2, v8, :cond_6

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v14}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v14

    shl-long v16, v4, v2

    and-long v14, v14, v16

    cmp-long v14, v14, v10

    if-eqz v14, :cond_5

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v4

    int-to-long v8, v2

    add-long/2addr v4, v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/o$b;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/snapshots/o$b;->I$0:I

    iput v7, v0, Landroidx/compose/runtime/snapshots/o$b;->label:I

    invoke-virtual {v13, v0, v6}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v2, LZ0/a;->b:LZ0/a;

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v12

    goto :goto_1

    :cond_6
    move-object v15, v13

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-eqz v2, :cond_9

    move-object v7, v15

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v13

    shl-long v15, v4, v9

    and-long/2addr v13, v15

    cmp-long v2, v13, v10

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o$b;->this$0:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v4

    int-to-long v10, v9

    add-long/2addr v4, v10

    int-to-long v10, v8

    add-long/2addr v4, v10

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/o$b;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/o$b;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/runtime/snapshots/o$b;->I$0:I

    iput v6, v0, Landroidx/compose/runtime/snapshots/o$b;->label:I

    invoke-virtual {v7, v0, v2}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object v2, LZ0/a;->b:LZ0/a;

    return-object v1

    :cond_8
    move v2, v9

    :goto_4
    add-int/lit8 v9, v2, 0x1

    goto :goto_3

    :cond_9
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
