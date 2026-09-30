.class public final Lv1/i;
.super Lv1/h;
.source "SourceFile"


# virtual methods
.method public final a(LY0/h;ILt1/a;)Lv1/h;
    .locals 2

    new-instance v0, Lv1/i;

    iget-object v1, p0, Lv1/h;->e:Lu1/d;

    invoke-direct {v0, v1, p1, p2, p3}, Lv1/h;-><init>(Lu1/d;LY0/h;ILt1/a;)V

    return-object v0
.end method

.method public final e()Lu1/d;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lu1/d;

    return-object v0
.end method

.method public final f(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/h;->e:Lu1/d;

    invoke-interface {v0, p1, p2}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
