.class public final LO0/V0;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/V0;->f:Landroid/content/Context;

    iput-boolean p2, p0, LO0/V0;->g:Z

    iput-object p3, p0, LO0/V0;->h:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LO0/V0;

    iget-boolean v0, p0, LO0/V0;->g:Z

    iget-object v1, p0, LO0/V0;->h:Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/V0;->f:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, LO0/V0;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/V0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/V0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LO0/V0;->e:I

    sget-object v2, LU0/n;->a:LU0/n;

    iget-boolean v3, p0, LO0/V0;->g:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LO0/V0;->h:Landroidx/compose/runtime/B0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, LO0/V0;->f:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, LO0/V0;->d:I

    iget v3, p0, LO0/V0;->c:I

    iget v5, p0, LO0/V0;->b:I

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LO0/V0;->b:I

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v6, v8}, LO0/X0;->g(Landroidx/compose/runtime/B0;Z)V

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->a(Landroid/content/Context;)V

    return-object v2

    :cond_4
    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    iput v7, p0, LO0/V0;->e:I

    const-wide/16 v4, 0x384

    invoke-static {v4, v5, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v7

    goto :goto_1

    :cond_6
    move p1, v8

    :goto_1
    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    :goto_2
    invoke-static {v6, v7}, LO0/X0;->g(Landroidx/compose/runtime/B0;Z)V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->c(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->a(Landroid/content/Context;)V

    :goto_3
    return-object v2

    :cond_9
    move v1, v8

    :goto_4
    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$isRunning$cp()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x18

    if-ge v1, p1, :cond_b

    invoke-static {v6, v8}, LO0/X0;->g(Landroidx/compose/runtime/B0;Z)V

    invoke-static {v9}, LN0/g;->a(Landroid/content/Context;)V

    iput v1, p0, LO0/V0;->b:I

    iput v5, p0, LO0/V0;->e:I

    const-wide/16 v10, 0x352

    invoke-static {v10, v11, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    add-int/2addr v1, v7

    goto :goto_4

    :cond_b
    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$isRunning$cp()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    move p1, v7

    goto :goto_6

    :cond_d
    move p1, v8

    :goto_6
    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    move v3, v7

    goto :goto_7

    :cond_e
    move v3, v8

    :goto_7
    invoke-static {v6, v3}, LO0/X0;->g(Landroidx/compose/runtime/B0;Z)V

    if-eqz p1, :cond_f

    sget-object v3, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->c(Landroid/content/Context;)V

    goto :goto_8

    :cond_f
    sget-object v3, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->a(Landroid/content/Context;)V

    :goto_8
    if-eqz p1, :cond_12

    sget-object v3, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, p1

    move v5, v1

    move v1, v8

    :cond_10
    const/16 p1, 0x14

    if-ge v1, p1, :cond_12

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LN0/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    iput v5, p0, LO0/V0;->b:I

    iput v3, p0, LO0/V0;->c:I

    iput v1, p0, LO0/V0;->d:I

    iput v4, p0, LO0/V0;->e:I

    const-wide/16 v10, 0x5dc

    invoke-static {v10, v11, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_9
    add-int/2addr v1, v7

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$isRunning$cp()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v6, v8}, LO0/X0;->g(Landroidx/compose/runtime/B0;Z)V

    invoke-static {v9}, LN0/g;->a(Landroid/content/Context;)V

    :cond_12
    return-object v2
.end method
