.class public final Landroidx/compose/foundation/gestures/N$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/N;->animateScrollBy(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lkotlin/jvm/internal/B;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/B;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/i;",
            "Lkotlin/jvm/internal/B;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/gestures/N$b;->$value:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/N$b;->$animationSpec:Landroidx/compose/animation/core/i;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/N$b;->$previousValue:Lkotlin/jvm/internal/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;FF)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/N$b;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;FF)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;FF)LU0/n;
    .locals 0

    iget p3, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p2, p3

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1

    add-float/2addr p1, p3

    iput p1, p0, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/N$b;

    iget v1, p0, Landroidx/compose/foundation/gestures/N$b;->$value:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/N$b;->$animationSpec:Landroidx/compose/animation/core/i;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/N$b;->$previousValue:Lkotlin/jvm/internal/B;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/N$b;-><init>(FLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/B;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/N$b;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/N$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/N$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/N$b;->invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/N$b;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/N$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    iget v4, p0, Landroidx/compose/foundation/gestures/N$b;->$value:F

    iget-object v6, p0, Landroidx/compose/foundation/gestures/N$b;->$animationSpec:Landroidx/compose/animation/core/i;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/N$b;->$previousValue:Lkotlin/jvm/internal/B;

    new-instance v7, LO0/c;

    const/4 v3, 0x7

    invoke-direct {v7, v3, v1, p1}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/N$b;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/s0;->animate$default(FFFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
