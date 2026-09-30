.class public final Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/i;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/i;->INSTANCE:Landroidx/compose/foundation/text/input/internal/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/i;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/K0;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Landroidx/compose/foundation/text/input/internal/g;

    const/4 v0, 0x1

    invoke-direct {p2, p4, p1, v0}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/K0;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1
.end method
