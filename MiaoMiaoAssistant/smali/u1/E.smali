.class public final Lu1/E;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lr1/h;


# virtual methods
.method public final a(Lv1/b;)Z
    .locals 4

    check-cast p1, Lu1/C;

    iget-wide v0, p0, Lu1/E;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lu1/C;->j:J

    iget-wide v2, p1, Lu1/C;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lu1/C;->k:J

    :cond_1
    iput-wide v0, p0, Lu1/E;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lv1/b;)[LY0/c;
    .locals 4

    check-cast p1, Lu1/C;

    iget-wide v0, p0, Lu1/E;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lu1/E;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lu1/E;->b:Lr1/h;

    invoke-virtual {p1, v0, v1}, Lu1/C;->v(J)[LY0/c;

    move-result-object p1

    return-object p1
.end method
