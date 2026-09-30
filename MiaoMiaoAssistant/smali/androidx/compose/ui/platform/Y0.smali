.class public final Landroidx/compose/ui/platform/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/Y0;

.field private static final sent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/Y0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Y0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Y0;->INSTANCE:Landroidx/compose/ui/platform/Y0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/Y0;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/Y0;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/Y0;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSent$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/Y0;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final ensureStarted()V
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/Y0;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/J;->Companion:Landroidx/compose/ui/platform/J$c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/J$c;->getMain()LY0/h;

    move-result-object v2

    invoke-static {v2}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/Y0$a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/Y0$a;-><init>(Lt1/g;LY0/c;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    new-instance v2, Landroidx/compose/ui/platform/Y0$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/Y0$b;-><init>(Lt1/g;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->registerGlobalWriteObserver(Lh1/c;)Landroidx/compose/runtime/snapshots/f;

    :cond_0
    return-void
.end method
