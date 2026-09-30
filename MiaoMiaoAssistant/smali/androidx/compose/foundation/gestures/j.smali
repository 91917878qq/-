.class public final Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/s;

.field private final onDelta:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/e0;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->onDelta:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/gestures/j$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/j$b;-><init>(Landroidx/compose/foundation/gestures/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->dragScope:Landroidx/compose/foundation/gestures/s;

    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1}, Landroidx/compose/foundation/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->scrollMutex:Landroidx/compose/foundation/e0;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->dragScope:Landroidx/compose/foundation/gestures/s;

    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->scrollMutex:Landroidx/compose/foundation/e0;

    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->onDelta:Lh1/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drag(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/j$a;-><init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)V

    invoke-static {v0, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final getOnDelta()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->onDelta:Lh1/c;

    return-object v0
.end method
