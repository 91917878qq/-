.class public abstract Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/q;


# instance fields
.field public final b:LY0/h;

.field public final c:I

.field public final d:Lt1/a;

.field public final e:Lu1/d;


# direct methods
.method public constructor <init>(Lu1/d;LY0/h;ILt1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/h;->b:LY0/h;

    iput p3, p0, Lv1/h;->c:I

    iput-object p4, p0, Lv1/h;->d:Lt1/a;

    iput-object p1, p0, Lv1/h;->e:Lu1/d;

    return-void
.end method


# virtual methods
.method public abstract a(LY0/h;ILt1/a;)Lv1/h;
.end method

.method public final b(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LU0/n;->a:LU0/n;

    iget v1, p0, Lv1/h;->c:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lr1/q;->d:Lr1/q;

    iget-object v5, p0, Lv1/h;->b:LY0/h;

    invoke-interface {v5, v2, v4}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v5}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lr1/z;->h(LY0/h;LY0/h;Z)LY0/h;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lv1/h;->f(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_6

    :goto_1
    move-object v0, p1

    goto :goto_5

    :cond_1
    sget-object v4, LY0/d;->b:LY0/d;

    invoke-interface {v2, v4}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v5

    invoke-interface {v1, v4}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    instance-of v4, p1, Lv1/y;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    instance-of v4, p1, Lv1/s;

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, LM0/t;

    invoke-direct {v4, p1, v1}, LM0/t;-><init>(Lu1/e;LY0/h;)V

    move-object p1, v4

    :goto_3
    new-instance v1, Lv1/g;

    invoke-direct {v1, p0, v3}, Lv1/g;-><init>(Lv1/h;LY0/c;)V

    invoke-static {v2}, Lw1/a;->m(LY0/h;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lv1/c;->a(LY0/h;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_4
    new-instance v1, Lv1/e;

    invoke-direct {v1, p1, p0, v3}, Lv1/e;-><init>(Lu1/e;Lv1/h;LY0/c;)V

    invoke-static {v1, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final c(LY0/h;ILt1/a;)Lu1/d;
    .locals 4

    iget-object v0, p0, Lv1/h;->b:LY0/h;

    invoke-interface {p1, v0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    sget-object v1, Lt1/a;->b:Lt1/a;

    iget-object v2, p0, Lv1/h;->d:Lt1/a;

    iget v3, p0, Lv1/h;->c:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lv1/h;->a(LY0/h;ILt1/a;)Lv1/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lu1/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Lu1/e;LY0/c;)Ljava/lang/Object;
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LY0/i;->b:LY0/i;

    iget-object v2, p0, Lv1/h;->b:LY0/h;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lv1/h;->c:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lt1/a;->b:Lt1/a;

    iget-object v2, p0, Lv1/h;->d:Lt1/a;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LV0/t;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/h;->e:Lu1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
