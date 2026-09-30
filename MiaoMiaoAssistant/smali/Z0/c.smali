.class public final LZ0/c;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lh1/e;

.field public final synthetic d:LY0/c;


# direct methods
.method public constructor <init>(LY0/c;LY0/h;Lh1/e;LY0/c;)V
    .locals 0

    iput-object p3, p0, LZ0/c;->c:Lh1/e;

    iput-object p4, p0, LZ0/c;->d:LY0/c;

    invoke-direct {p0, p2, p1}, La1/c;-><init>(LY0/h;LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ0/c;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LZ0/c;->b:I

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LZ0/c;->b:I

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LZ0/c;->c:Lh1/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    iget-object v0, p0, LZ0/c;->d:LY0/c;

    invoke-interface {p1, v0, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
