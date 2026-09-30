.class public final Landroidx/compose/foundation/text/input/internal/selection/m$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/m;->restartAnimationJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/m;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/m;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/m;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m$a;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/m;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/m;)LJ/f;
    .locals 5

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getVisible$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/selection/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/r$a;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/r$a;->Touch:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    if-eq v0, v1, :cond_0

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/selection/r;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text/input/internal/selection/m;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/j;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/m$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/m$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/m$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/m$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    new-instance v3, LE0/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;Lr1/x;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a;->label:I

    invoke-interface {v1, v3, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
