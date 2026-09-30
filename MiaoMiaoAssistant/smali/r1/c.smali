.class public final Lr1/c;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/c;->c:Ljava/lang/Object;

    iget p1, p0, Lr1/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/c;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr1/z;->r(Ljava/util/ArrayList;La1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
