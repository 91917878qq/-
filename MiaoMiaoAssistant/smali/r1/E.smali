.class public final Lr1/E;
.super La1/c;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/E;->b:Ljava/lang/Object;

    iget p1, p0, Lr1/E;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/E;->c:I

    invoke-static {p0}, Lr1/z;->b(La1/c;)V

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method
