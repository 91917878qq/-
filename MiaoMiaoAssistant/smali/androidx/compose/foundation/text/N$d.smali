.class public final Landroidx/compose/foundation/text/N$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/N$d;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/N$d;

    iget-object v1, p0, Landroidx/compose/foundation/text/N$d;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/N$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    return-object v0
.end method

.method public final invoke(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/N$d;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/N$d;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/N$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/N$d;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/N$d;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/N$d;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput v3, p0, Landroidx/compose/foundation/text/N$d;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateClipboardEntry(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/N$d;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/N$d;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/N$d;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    iput v2, p0, Landroidx/compose/foundation/text/N$d;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/t;->onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
