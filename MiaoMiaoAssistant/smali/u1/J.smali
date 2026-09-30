.class public final Lu1/J;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance v0, Lu1/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, La1/j;-><init>(ILY0/c;)V

    iput-object p1, v0, Lu1/J;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/F;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lu1/J;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lu1/J;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lu1/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/J;->b:Ljava/lang/Object;

    check-cast p1, Lu1/F;

    sget-object v0, Lu1/F;->b:Lu1/F;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
