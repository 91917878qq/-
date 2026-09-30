.class public final Lu1/k;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/k;->c:Ljava/lang/Object;

    iget p1, p0, Lu1/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/k;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lu1/D;->c(Lu1/e;Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method
