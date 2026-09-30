.class public abstract Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Lv0/q;

.field public static final e:Lv0/q;

.field public static final f:Lv0/q;

.field public static final g:Lv0/q;

.field public static final h:Lv0/q;

.field public static final i:Lv0/q;

.field public static final j:Lv0/q;

.field public static final k:Lv0/q;

.field public static final l:Lv0/q;

.field public static final m:Lv0/q;

.field public static final n:Lv0/q;

.field public static final o:Lv0/q;

.field public static final p:Lv0/q;

.field public static final q:Lv0/q;

.field public static final r:Lv0/q;

.field public static final s:Lv0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lt1/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt1/k;-><init>(JLt1/k;Lt1/c;I)V

    sput-object v6, Lt1/e;->a:Lt1/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lw1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lt1/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lw1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lt1/e;->c:I

    new-instance v0, Lv0/q;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->d:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->e:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->f:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->g:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->h:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->i:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->j:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->k:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->l:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->m:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->n:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->o:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->p:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->q:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->r:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/e;->s:Lv0/q;

    return-void
.end method

.method public static final a(Lr1/g;Ljava/lang/Object;Lh1/c;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lr1/g;->e(Ljava/lang/Object;Lh1/c;)Lv0/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lr1/g;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
