.class public final Landroidx/compose/foundation/text/selection/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/I;->selectionGestureInput(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/J0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I$d;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/I$d;->$textDragObserver:Landroidx/compose/foundation/text/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/h;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/L;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/ui/platform/W1;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/I$d$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/I$d;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/I$d;->$textDragObserver:Landroidx/compose/foundation/text/J0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/selection/I$d$a;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/J0;LY0/c;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
