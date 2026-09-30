.class public final Lr1/o0;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements Lr1/b0;


# static fields
.field public static final b:Lr1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/o0;

    sget-object v1, Lr1/a0;->b:Lr1/a0;

    invoke-direct {v0, v1}, LY0/a;-><init>(LY0/g;)V

    sput-object v0, Lr1/o0;->b:Lr1/o0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lh1/c;)Lr1/I;
    .locals 0

    sget-object p1, Lr1/p0;->b:Lr1/p0;

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d(La1/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lr1/l0;)Lr1/k;
    .locals 0

    sget-object p1, Lr1/p0;->b:Lr1/p0;

    return-object p1
.end method

.method public final getParent()Lr1/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(ZZLr1/f0;)Lr1/I;
    .locals 0

    sget-object p1, Lr1/p0;->b:Lr1/p0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
