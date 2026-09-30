.class public final Landroidx/compose/foundation/text/input/internal/selection/r$i;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r;->detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/interaction/n;Lh1/a;Lh1/a;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/J;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LY0/c;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/r$i;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/J;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$i;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/selection/r$i;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->J$0:J

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/J;

    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->J$0:J

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v8, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;-><init>(Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/text/input/internal/selection/r;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i;->label:I

    invoke-static {p1, p0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
