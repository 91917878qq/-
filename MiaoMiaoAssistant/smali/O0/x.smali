.class public final LO0/x;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:LT0/d;

.field public f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/compose/runtime/B0;

.field public final synthetic i:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(LY0/c;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p2, p0, LO0/x;->g:Landroid/content/Context;

    iput-object p3, p0, LO0/x;->h:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/x;->i:Landroidx/compose/runtime/B0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LO0/x;

    iget-object v0, p0, LO0/x;->h:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/x;->i:Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/x;->g:Landroid/content/Context;

    invoke-direct {p1, p2, v2, v0, v1}, LO0/x;-><init>(LY0/c;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/x;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/x;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, LZ0/a;->b:LZ0/a;

    iget v4, v0, LO0/x;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v1, v0, LO0/x;->d:J

    iget-wide v7, v0, LO0/x;->c:J

    iget-wide v9, v0, LO0/x;->b:J

    iget-object v4, v0, LO0/x;->e:LT0/d;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v0, LO0/x;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getApplicationContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LN0/g;->b(Landroid/content/Context;)Z

    move-result v8

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$isRunning$cp()Z

    move-result v11

    const-string v12, "\u65e0\u969c\u788d\u670d\u52a1"

    if-eqz v8, :cond_3

    if-eqz v11, :cond_3

    new-instance v8, LT0/b;

    sget-object v11, LT0/c;->b:LT0/c;

    const-string v13, "\u5df2\u8fde\u63a5\uff0c\u6b63\u5728\u8fd0\u884c"

    invoke-direct {v8, v11, v12, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    if-nez v11, :cond_4

    new-instance v8, LT0/b;

    sget-object v11, LT0/c;->c:LT0/c;

    const-string v13, "\u7cfb\u7edf\u5df2\u6388\u6743\u4f46\u670d\u52a1\u672a\u8fd0\u884c\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u65b0\u5f00\u542f"

    invoke-direct {v8, v11, v12, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v8, LT0/b;

    sget-object v11, LT0/c;->c:LT0/c;

    const-string v13, "\u672a\u5f00\u542f\uff0c\u6539\u5199\u529f\u80fd\u65e0\u6cd5\u5de5\u4f5c"

    invoke-direct {v8, v11, v12, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v8

    const-string v11, "\u5df2\u5f00\u542f"

    const-string v12, "\u4e3b\u5f00\u5173"

    if-eqz v8, :cond_5

    new-instance v8, LT0/b;

    sget-object v13, LT0/c;->b:LT0/c;

    invoke-direct {v8, v13, v12, v11}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v8, LT0/b;

    sget-object v13, LT0/c;->c:LT0/c;

    const-string v14, "\u5904\u4e8e\u5173\u95ed\u72b6\u6001"

    invoke-direct {v8, v13, v12, v14}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT0/k;->v()Z

    move-result v8

    const-string v12, "\u89e6\u53d1\u65b9\u5f0f"

    if-nez v8, :cond_7

    invoke-static {}, LT0/k;->s()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, LT0/b;

    sget-object v13, LT0/c;->c:LT0/c;

    const-string v14, "\u5b9e\u65f6\u5904\u7406\u4e0e\u6807\u70b9\u89e6\u53d1\u90fd\u672a\u5f00\u542f"

    invoke-direct {v8, v13, v12, v14}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    new-instance v8, LT0/b;

    sget-object v13, LT0/c;->b:LT0/c;

    invoke-static {}, LT0/k;->v()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "\u5b9e\u65f6\u5904\u7406"

    goto :goto_3

    :cond_8
    const-string v14, "\u6807\u70b9\u89e6\u53d1"

    :goto_3
    invoke-direct {v8, v13, v12, v14}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT0/k;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "\u8ffd\u52a0\u6587\u672c"

    if-lez v12, :cond_9

    new-instance v12, LT0/b;

    sget-object v14, LT0/c;->b:LT0/c;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u4e3a\u300c"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u300d"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v14, v13, v5}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v12, LT0/b;

    sget-object v5, LT0/c;->c:LT0/c;

    const-string v8, "\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u4f1a\u5728\u53e5\u672b\u8ffd\u52a0"

    invoke-direct {v12, v5, v13, v8}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT0/k;->x()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/4 v12, 0x0

    const-string v13, "\u751f\u6548\u5e94\u7528"

    if-eqz v8, :cond_a

    new-instance v5, LT0/b;

    sget-object v8, LT0/c;->c:LT0/c;

    const-string v14, "\u5c1a\u672a\u9009\u62e9\u4efb\u4f55\u5e94\u7528"

    invoke-direct {v5, v8, v13, v14}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8, v1, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LT0/b;

    sget-object v6, LT0/c;->b:LT0/c;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "\u5df2\u9009 "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a\uff0c\u4e14\u672c\u673a\u5747\u5df2\u5b89\u88c5"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v13, v5}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v1, LT0/b;

    sget-object v5, LT0/c;->c:LT0/c;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v14, LO0/m;

    invoke-direct {v14, v8, v2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, "\u3001"

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v21}, LV0/t;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/c;I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u6709 "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u4e2a\u5df2\u9009\u5e94\u7528\u672c\u673a\u672a\u5b89\u88c5\uff1a"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v13, v6}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "getPackageManager(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.tencent.mm"

    :try_start_1
    invoke-virtual {v1, v6, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto :goto_8

    :catch_1
    move v1, v12

    :goto_8
    const-string v8, "\u672a\u77e5\u7248\u672c"

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1, v6, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_d

    :catch_2
    move-object v1, v8

    :cond_d
    new-instance v6, Lp1/h;

    const-string v13, "\\d+"

    invoke-direct {v6, v13}, Lp1/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_12

    new-instance v13, LO0/w0;

    invoke-direct {v13, v6, v1, v12}, LO0/w0;-><init>(Lp1/h;Ljava/lang/String;I)V

    sget-object v6, Lp1/g;->b:Lp1/g;

    new-instance v14, Lf1/g;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v6, v13}, Lf1/g;-><init>(ILh1/c;Ljava/lang/Object;)V

    new-instance v6, LO0/L0;

    const/16 v13, 0x8

    invoke-direct {v6, v13}, LO0/L0;-><init>(I)V

    new-instance v13, Lf1/g;

    const/4 v15, 0x4

    invoke-direct {v13, v15, v6, v14}, Lf1/g;-><init>(ILh1/c;Ljava/lang/Object;)V

    invoke-static {v13}, Lo1/h;->K(Lo1/e;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const-string v14, "\u5fae\u4fe1 "

    const-string v15, "\u5fae\u4fe1\u6539\u5199"

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    move v13, v12

    const/4 v2, 0x3

    :goto_9
    if-ge v13, v2, :cond_11

    if-ltz v13, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_f

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v17, LT0/e;->a:[I

    aget v12, v17, v13

    if-eq v2, v12, :cond_10

    if-ge v2, v12, :cond_11

    :goto_b
    new-instance v2, LT0/b;

    sget-object v6, LT0/c;->b:LT0/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u652f\u6301\u5728\u5fae\u4fe1\u6539\u5199\u6587\u672c"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v15, v1}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v13, v2

    const/4 v2, 0x3

    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    new-instance v2, LT0/b;

    sget-object v6, LT0/c;->c:LT0/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u53ef\u80fd\u4e0d\u652f\u6301\u6539\u5199\u6587\u672c\uff0c\u5efa\u8bae\u5728\u5fae\u4fe1\u4f7f\u7528\u60ac\u6d6e\u7a97\u529f\u80fd"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v15, v1}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start index out of bounds: 0, input length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v1, LT0/b;

    sget-object v2, LT0/c;->d:LT0/c;

    const-string v6, "\u5fae\u4fe1"

    const-string v12, "\u672c\u673a\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-direct {v1, v2, v6, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "\u60ac\u6d6e\u7a97\u6743\u9650"

    if-eqz v1, :cond_14

    new-instance v1, LT0/b;

    sget-object v6, LT0/c;->b:LT0/c;

    const-string v12, "\u5df2\u6388\u4e88"

    invoke-direct {v1, v6, v2, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    new-instance v1, LT0/b;

    sget-object v6, LT0/c;->c:LT0/c;

    const-string v12, "\u672a\u6388\u4e88\uff0c\u60ac\u6d6e\u7a97\u65e0\u6cd5\u663e\u793a"

    invoke-direct {v1, v6, v2, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "power"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/PowerManager;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_16

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    const-string v2, "\u540e\u53f0\u8fd0\u884c\uff08\u7535\u6c60\u4f18\u5316\uff09"

    if-eqz v1, :cond_17

    new-instance v1, LT0/b;

    sget-object v6, LT0/c;->b:LT0/c;

    const-string v12, "\u5df2\u52a0\u5165\u767d\u540d\u5355"

    invoke-direct {v1, v6, v2, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    new-instance v1, LT0/b;

    sget-object v6, LT0/c;->c:LT0/c;

    const-string v12, "\u672a\u52a0\u5165\u767d\u540d\u5355\uff0c\u9501\u5c4f\u540e\u53ef\u80fd\u88ab\u7cfb\u7edf\u56de\u6536"

    invoke-direct {v1, v6, v2, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v6, "\u901a\u77e5\u6743\u9650"

    if-lt v1, v2, :cond_1a

    const-string v12, "notification"

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/app/NotificationManager;

    if-eqz v13, :cond_18

    check-cast v12, Landroid/app/NotificationManager;

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    new-instance v12, LT0/b;

    sget-object v13, LT0/c;->b:LT0/c;

    invoke-direct {v12, v13, v6, v11}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    new-instance v12, LT0/b;

    sget-object v11, LT0/c;->c:LT0/c;

    const-string v13, "\u672a\u5f00\u542f\uff0c\u524d\u53f0\u4fdd\u6d3b\u63d0\u793a\u53ef\u80fd\u88ab\u9690\u85cf"

    invoke-direct {v12, v11, v6, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    new-instance v11, LT0/b;

    sget-object v12, LT0/c;->d:LT0/c;

    const-string v13, "\u5f53\u524d\u5b89\u5353\u7248\u672c\u65e0\u9700\u5355\u72ec\u7533\u8bf7"

    invoke-direct {v11, v12, v6, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    sget-object v6, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LT0/k;->u()Z

    move-result v11

    const-string v12, "\u6587\u672c\u66ff\u6362"

    if-nez v11, :cond_1b

    new-instance v6, LT0/b;

    sget-object v11, LT0/c;->d:LT0/c;

    const-string v13, "\u66ff\u6362\u5f00\u5173\u672a\u5f00\u542f"

    invoke-direct {v6, v11, v12, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    if-lez v6, :cond_1c

    new-instance v11, LT0/b;

    sget-object v13, LT0/c;->b:LT0/c;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u5df2\u914d\u7f6e "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761\u66ff\u6362\u89c4\u5219"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v13, v12, v6}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_14

    :cond_1c
    new-instance v6, LT0/b;

    sget-object v11, LT0/c;->c:LT0/c;

    const-string v13, "\u66ff\u6362\u5df2\u5f00\u542f\uff0c\u4f46\u6ca1\u6709\u4efb\u4f55\u66ff\u6362\u89c4\u5219"

    invoke-direct {v6, v11, v12, v13}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "\u6db2\u6001\u73bb\u7483\u6548\u679c"

    if-lt v1, v2, :cond_1d

    new-instance v2, LT0/b;

    sget-object v11, LT0/c;->b:LT0/c;

    const-string v12, "\u7cfb\u7edf\u652f\u6301\u5b9e\u65f6\u6a21\u7cca\u3001\u6298\u5c04\u4e0e\u8fb9\u7f18\u8272\u6563"

    invoke-direct {v2, v11, v6, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1d
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1e

    new-instance v2, LT0/b;

    sget-object v11, LT0/c;->d:LT0/c;

    const-string v12, "\u652f\u6301\u5b9e\u65f6\u6a21\u7cca\uff0c\u6298\u5c04\u4e0e\u8272\u6563\u6548\u679c\u8f83\u57fa\u7840"

    invoke-direct {v2, v11, v6, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    new-instance v2, LT0/b;

    sget-object v11, LT0/c;->d:LT0/c;

    const-string v12, "\u7cfb\u7edf\u7248\u672c\u504f\u4f4e\uff0c\u4ec5\u663e\u793a\u534a\u900f\u660e\u964d\u7ea7\u6837\u5f0f"

    invoke-direct {v2, v11, v6, v12}, LT0/b;-><init>(LT0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v8, v2

    :catch_3
    :goto_16
    new-instance v4, LT0/d;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Android "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff08API "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v1, v2, v7}, LT0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v7, v1, v9

    const/16 v1, 0x76c

    int-to-long v1, v1

    sub-long/2addr v1, v7

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_20

    iput-object v4, v0, LO0/x;->e:LT0/d;

    iput-wide v9, v0, LO0/x;->b:J

    iput-wide v7, v0, LO0/x;->c:J

    iput-wide v1, v0, LO0/x;->d:J

    const/4 v5, 0x1

    iput v5, v0, LO0/x;->f:I

    invoke-static {v1, v2, v0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_20

    return-object v3

    :cond_20
    :goto_17
    sget-object v5, Lr1/H;->a:Ly1/e;

    sget-object v5, Lw1/n;->a:Ls1/d;

    new-instance v6, LO0/w;

    iget-object v11, v0, LO0/x;->h:Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/x;->i:Landroidx/compose/runtime/B0;

    const/4 v13, 0x0

    invoke-direct {v6, v4, v11, v12, v13}, LO0/w;-><init>(LT0/d;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    iput-object v13, v0, LO0/x;->e:LT0/d;

    iput-wide v9, v0, LO0/x;->b:J

    iput-wide v7, v0, LO0/x;->c:J

    iput-wide v1, v0, LO0/x;->d:J

    const/4 v1, 0x2

    iput v1, v0, LO0/x;->f:I

    invoke-static {v5, v6, v0}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    return-object v3

    :cond_21
    :goto_18
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
