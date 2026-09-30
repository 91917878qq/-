.class public final LP0/l;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/Enum;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LP0/l;->c:Ljava/lang/Enum;

    iput-object p2, p0, LP0/l;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LP0/l;->e:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LP0/l;

    iget-object v0, p0, LP0/l;->e:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LP0/l;->c:Ljava/lang/Enum;

    iget-object v2, p0, LP0/l;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p1, v1, v2, v0, p2}, LP0/l;-><init>(Ljava/lang/Enum;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LP0/l;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LP0/l;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LP0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LP0/l;->b:I

    iget-object v2, p0, LP0/l;->e:Landroidx/compose/runtime/B0;

    iget-object v3, p0, LP0/l;->d:Landroidx/compose/runtime/B0;

    iget-object v4, p0, LP0/l;->c:Ljava/lang/Enum;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, LP0/m;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iput v6, p0, LP0/l;->b:I

    const-wide/16 v6, 0xa0

    invoke-static {v6, v7, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LP0/m;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LO0/L0;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LO0/L0;-><init>(I)V

    iput v5, p0, LP0/l;->b:I

    invoke-static {p1, p0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LP0/m;->a:Landroidx/compose/animation/core/w;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
