.class public final Landroidx/compose/runtime/l$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->operationsSequence()Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

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

    new-instance v0, Landroidx/compose/runtime/l$a;

    iget-object v1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/l$a;-><init>(Landroidx/compose/runtime/l;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/l$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l$a;->invoke(Lo1/g;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/l$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/runtime/l$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/l$a;->I$2:I

    iget v3, p0, Landroidx/compose/runtime/l$a;->I$1:I

    iget v4, p0, Landroidx/compose/runtime/l$a;->I$0:I

    iget-object v5, p0, Landroidx/compose/runtime/l$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lo1/g;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/l$a;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo1/g;

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getLastOperation$p(Landroidx/compose/runtime/l;)I

    move-result p1

    iget-object v6, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v6}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object v6

    iget v6, v6, Lj/k;->b:I

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v4, p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object p1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Lj/k;->b(I)I

    move-result p1

    const/16 v7, 0x20

    packed-switch p1, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown op: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "reuse "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v7}, Landroidx/compose/runtime/l;->access$getReused$p(Landroidx/compose/runtime/l;)Lj/Z;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v1}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v1, v8

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getInstances$p(Landroidx/compose/runtime/l;)Lj/Z;

    move-result-object p1

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p1, v3}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object p1

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v9, p1}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    check-cast p1, Lh1/e;

    iget-object v9, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v9}, Landroidx/compose/runtime/l;->access$getInstances$p(Landroidx/compose/runtime/l;)Lj/Z;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v9, v8}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "apply "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object p1

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v6}, Lj/k;->b(I)I

    move-result p1

    iget-object v6, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v6}, Landroidx/compose/runtime/l;->access$getInstances$p(Landroidx/compose/runtime/l;)Lj/Z;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6, v3}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "insertTopDown "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v6, v8

    move v3, v9

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object p1

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v6}, Lj/k;->b(I)I

    move-result p1

    iget-object v6, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v6}, Landroidx/compose/runtime/l;->access$getInstances$p(Landroidx/compose/runtime/l;)Lj/Z;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6, v3}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "insertBottomUp "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-string p1, "clear"

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object p1

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v6}, Lj/k;->b(I)I

    move-result p1

    iget-object v6, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v6}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object v6

    add-int/lit8 v9, v4, 0x3

    invoke-virtual {v6, v8}, Lj/k;->b(I)I

    move-result v6

    iget-object v8, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v8}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object v8

    add-int/lit8 v10, v4, 0x4

    invoke-virtual {v8, v9}, Lj/k;->b(I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "move "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v6, v10

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object p1

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v6}, Lj/k;->b(I)I

    move-result p1

    iget-object v6, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {v6}, Landroidx/compose/runtime/l;->access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;

    move-result-object v6

    add-int/lit8 v9, v4, 0x3

    invoke-virtual {v6, v8}, Lj/k;->b(I)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "remove "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v6, v9

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Landroidx/compose/runtime/l$a;->this$0:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->access$getInstances$p(Landroidx/compose/runtime/l;)Lj/Z;

    move-result-object p1

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v3}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "down "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v3, v7

    goto :goto_2

    :pswitch_8
    const-string p1, "up"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Landroidx/compose/runtime/l$a;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/runtime/l$a;->I$0:I

    iput v3, p0, Landroidx/compose/runtime/l$a;->I$1:I

    iput v1, p0, Landroidx/compose/runtime/l$a;->I$2:I

    iput v2, p0, Landroidx/compose/runtime/l$a;->label:I

    invoke-virtual {v5, p0, p1}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
