.class public final Lh/a;
.super La/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lh/a;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh/a;-><init>(I)V

    iput-object p1, p0, Lh/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a;->c:Ljava/lang/Object;

    new-instance p1, Lh/b;

    invoke-direct {p1}, Lh/b;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
