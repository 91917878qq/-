.class public final Lu1/f;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Lu1/e;

.field public c:Lt1/q;

.field public d:Lt1/b;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/f;->f:Ljava/lang/Object;

    iget p1, p0, Lu1/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/f;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lu1/D;->g(Lu1/e;Lt1/o;ZLa1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
