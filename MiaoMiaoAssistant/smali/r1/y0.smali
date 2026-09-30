.class public final Lr1/y0;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Lkotlin/jvm/internal/E;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr1/y0;->c:Ljava/lang/Object;

    iget p1, p0, Lr1/y0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/y0;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lr1/z;->B(JLh1/e;La1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
