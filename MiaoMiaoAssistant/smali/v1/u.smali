.class public final Lv1/u;
.super La1/c;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final b:Lu1/e;

.field public final c:LY0/h;

.field public final d:I

.field public e:LY0/h;

.field public f:LY0/c;


# direct methods
.method public constructor <init>(Lu1/e;LY0/h;)V
    .locals 2

    sget-object v0, Lv1/r;->b:Lv1/r;

    sget-object v1, LY0/i;->b:LY0/i;

    invoke-direct {p0, v1, v0}, La1/c;-><init>(LY0/h;LY0/c;)V

    iput-object p1, p0, Lv1/u;->b:Lu1/e;

    iput-object p2, p0, Lv1/u;->c:LY0/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lv1/t;->b:Lv1/t;

    invoke-interface {p2, p1, v0}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lv1/u;->d:I

    return-void
.end method


# virtual methods
.method public final a(LY0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->g(LY0/h;)V

    iget-object v1, p0, Lv1/u;->e:LY0/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lv1/p;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lv1/x;

    invoke-direct {v2, p0}, Lv1/x;-><init>(Lv1/u;)V

    invoke-interface {v0, v1, v2}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lv1/u;->d:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lv1/u;->e:LY0/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/u;->c:LY0/h;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lv1/p;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv1/p;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lp1/j;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lv1/u;->f:LY0/c;

    sget-object p1, Lv1/w;->a:Lv1/v;

    iget-object v0, p0, Lv1/u;->b:Lu1/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lv1/u;->f:LY0/c;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lv1/u;->a(LY0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lv1/p;

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lv1/p;-><init>(LY0/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lv1/u;->e:LY0/h;

    throw p1
.end method

.method public final getCallerFrame()La1/d;
    .locals 2

    iget-object v0, p0, Lv1/u;->f:LY0/c;

    instance-of v1, v0, La1/d;

    if-eqz v1, :cond_0

    check-cast v0, La1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LY0/h;
    .locals 1

    iget-object v0, p0, Lv1/u;->e:LY0/h;

    if-nez v0, :cond_0

    sget-object v0, LY0/i;->b:LY0/i;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LU0/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv1/p;

    invoke-virtual {p0}, Lv1/u;->getContext()LY0/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv1/p;-><init>(LY0/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lv1/u;->e:LY0/h;

    :cond_0
    iget-object v0, p0, Lv1/u;->f:LY0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method
