.class public final Lu1/s;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Lh1/e;

.field public c:Lkotlin/jvm/internal/E;

.field public d:LQ0/B;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/s;->e:Ljava/lang/Object;

    iget p1, p0, Lu1/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/s;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lu1/D;->h(Lu1/d;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
