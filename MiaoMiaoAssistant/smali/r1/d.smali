.class public final Lr1/d;
.super Lr1/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Lr1/Q;


# direct methods
.method public constructor <init>(LY0/h;Ljava/lang/Thread;Lr1/Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr1/a;-><init>(LY0/h;Z)V

    iput-object p2, p0, Lr1/d;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lr1/d;->f:Lr1/Q;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lr1/d;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
