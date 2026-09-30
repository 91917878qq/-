.class public final Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lp0/l;

    invoke-direct {v0, p1}, Lp0/l;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
