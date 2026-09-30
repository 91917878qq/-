.class public final Landroidx/compose/foundation/gestures/N$f;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/N;->scrollBy(Landroidx/compose/foundation/gestures/c0;FLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/B;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;FLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "F",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/N$f;->$consumed:Lkotlin/jvm/internal/B;

    iput p2, p0, Landroidx/compose/foundation/gestures/N$f;->$value:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/N$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/N$f;->$consumed:Lkotlin/jvm/internal/B;

    iget v2, p0, Landroidx/compose/foundation/gestures/N$f;->$value:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/N$f;-><init>(Lkotlin/jvm/internal/B;FLY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/N$f;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/N$f;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/N$f;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/N$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/N$f;->invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/gestures/N$f;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/N$f;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/N$f;->$consumed:Lkotlin/jvm/internal/B;

    iget v1, p0, Landroidx/compose/foundation/gestures/N$f;->$value:F

    invoke-interface {p1, v1}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/B;->b:F

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
