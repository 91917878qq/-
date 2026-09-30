.class public final Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/h;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/h;->INSTANCE:Landroidx/compose/foundation/text/input/internal/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/h;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/W1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/W1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/N;->performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/platform/W1;Lh1/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Landroidx/compose/foundation/text/input/internal/g;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p1, p3}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/N;->INSTANCE:Landroidx/compose/foundation/text/input/internal/N;

    invoke-virtual {v0, p1, p3, p2, p4}, Landroidx/compose/foundation/text/input/internal/N;->previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/q0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/p0;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
