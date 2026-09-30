.class public final Landroidx/compose/foundation/text/input/internal/v0$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/v0;->updateScrollState-tIlFzwE(Le0/d;IIJLe0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $offsetDifference:F

.field final synthetic $rawCursorRect:LJ/h;

.field final synthetic $shouldBringIntoView:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/v0;FZLJ/h;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/v0;",
            "FZ",
            "LJ/h;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$offsetDifference:F

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$shouldBringIntoView:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$rawCursorRect:LJ/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/input/internal/v0$d;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$offsetDifference:F

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$shouldBringIntoView:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$rawCursorRect:LJ/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/v0$d;-><init>(Landroidx/compose/foundation/text/input/internal/v0;FZLJ/h;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v0$d;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v0$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/v0$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/v0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/C0;

    move-result-object p1

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$offsetDifference:F

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/t0;->access$roundToNext(F)F

    move-result v1

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/N;->scrollBy(Landroidx/compose/foundation/gestures/c0;FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$shouldBringIntoView:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/L0;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->$rawCursorRect:LJ/h;

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/v0$d;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/a;->bringIntoView(LJ/h;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
