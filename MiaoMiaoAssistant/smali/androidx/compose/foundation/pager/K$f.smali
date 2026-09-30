.class public final Landroidx/compose/foundation/pager/K$f;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/K;->scrollToPage(IFLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;FILY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "FI",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/K$f;->this$0:Landroidx/compose/foundation/pager/K;

    iput p2, p0, Landroidx/compose/foundation/pager/K$f;->$pageOffsetFraction:F

    iput p3, p0, Landroidx/compose/foundation/pager/K$f;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/pager/K$f;

    iget-object v0, p0, Landroidx/compose/foundation/pager/K$f;->this$0:Landroidx/compose/foundation/pager/K;

    iget v1, p0, Landroidx/compose/foundation/pager/K$f;->$pageOffsetFraction:F

    iget v2, p0, Landroidx/compose/foundation/pager/K$f;->$page:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/pager/K$f;-><init>(Landroidx/compose/foundation/pager/K;FILY0/c;)V

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K$f;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/K$f;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/K$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K$f;->invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/pager/K$f;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/pager/K$f;->this$0:Landroidx/compose/foundation/pager/K;

    iput v2, p0, Landroidx/compose/foundation/pager/K$f;->label:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/pager/K;->access$awaitScrollDependencies(Landroidx/compose/foundation/pager/K;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/K$f;->$pageOffsetFraction:F

    float-to-double v0, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v3, v3, v0

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_3

    move v4, v2

    :cond_3
    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/pager/K$f;->this$0:Landroidx/compose/foundation/pager/K;

    iget v0, p0, Landroidx/compose/foundation/pager/K$f;->$page:I

    invoke-static {p1, v0}, Landroidx/compose/foundation/pager/K;->access$coerceInPageRange(Landroidx/compose/foundation/pager/K;I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K$f;->this$0:Landroidx/compose/foundation/pager/K;

    iget v1, p0, Landroidx/compose/foundation/pager/K$f;->$pageOffsetFraction:F

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/pager/K;->snapToItem$foundation_release(IFZ)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
