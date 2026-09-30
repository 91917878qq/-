.class public final Landroidx/compose/ui/text/font/E$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/E;->preload(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/V;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $asyncLoads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resourceLoader:Landroidx/compose/ui/text/font/V;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/text/font/E;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/V;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;",
            "Landroidx/compose/ui/text/font/E;",
            "Landroidx/compose/ui/text/font/V;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/E$b;->$asyncLoads:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/font/E$b;->this$0:Landroidx/compose/ui/text/font/E;

    iput-object p3, p0, Landroidx/compose/ui/text/font/E$b;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/font/E$b;

    iget-object v1, p0, Landroidx/compose/ui/text/font/E$b;->$asyncLoads:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/text/font/E$b;->this$0:Landroidx/compose/ui/text/font/E;

    iget-object v3, p0, Landroidx/compose/ui/text/font/E$b;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/font/E$b;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/V;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/E$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/E$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/E$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/E$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/font/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, p0, Landroidx/compose/ui/text/font/E$b;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/E$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v3, p0, Landroidx/compose/ui/text/font/E$b;->$asyncLoads:Ljava/util/List;

    new-instance v4, Lj/T;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lj/T;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/font/t;

    invoke-virtual {v4, v9}, Lj/T;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v7, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/font/E$b;->this$0:Landroidx/compose/ui/text/font/E;

    iget-object v4, p0, Landroidx/compose/ui/text/font/E$b;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/t;

    new-instance v10, Landroidx/compose/ui/text/font/E$b$a;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v9, v4, v11}, Landroidx/compose/ui/text/font/E$b$a;-><init>(Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;LY0/c;)V

    sget-object v9, LY0/i;->b:LY0/i;

    sget-object v11, Lr1/y;->b:Lr1/y;

    invoke-static {p1, v9}, Lr1/z;->t(Lr1/x;LY0/h;)LY0/h;

    move-result-object v9

    sget-object v12, Lr1/y;->b:Lr1/y;

    new-instance v12, Lr1/C;

    invoke-direct {v12, v9, v1, v0}, Lr1/C;-><init>(LY0/h;ZI)V

    invoke-virtual {v12, v11, v12, v10}, Lr1/a;->W(Lr1/y;Lr1/a;Lh1/e;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_1

    :cond_4
    iput v1, p0, Landroidx/compose/ui/text/font/E$b;->label:I

    invoke-static {v6, p0}, Lr1/z;->r(Ljava/util/ArrayList;La1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
