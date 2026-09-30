.class public final Lr1/Z;
.super Lr1/d0;
.source "SourceFile"


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final f:Lr1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr1/Z;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/Z;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr1/Y;)V
    .locals 0

    invoke-direct {p0}, Lw1/j;-><init>()V

    iput-object p1, p0, Lr1/Z;->f:Lr1/Y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lr1/Z;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/Z;->f:Lr1/Y;

    invoke-interface {v0, p1}, Lr1/Y;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
