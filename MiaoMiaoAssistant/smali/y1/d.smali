.class public final Ly1/d;
.super Lr1/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Ly1/d;

.field public static final c:Lr1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Lr1/t;-><init>()V

    sput-object v0, Ly1/d;->b:Ly1/d;

    sget-object v0, Ly1/m;->b:Ly1/m;

    sget v1, Lw1/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lw1/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/m;->limitedParallelism(I)Lr1/t;

    move-result-object v0

    sput-object v0, Ly1/d;->c:Lr1/t;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(LY0/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ly1/d;->c:Lr1/t;

    invoke-virtual {v0, p1, p2}, Lr1/t;->dispatch(LY0/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(LY0/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ly1/d;->c:Lr1/t;

    invoke-virtual {v0, p1, p2}, Lr1/t;->dispatchYield(LY0/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LY0/i;->b:LY0/i;

    invoke-virtual {p0, v0, p1}, Ly1/d;->dispatch(LY0/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lr1/t;
    .locals 1

    sget-object v0, Ly1/m;->b:Ly1/m;

    invoke-virtual {v0, p1}, Ly1/m;->limitedParallelism(I)Lr1/t;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
