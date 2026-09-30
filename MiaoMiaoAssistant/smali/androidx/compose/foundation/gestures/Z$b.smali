.class public final Landroidx/compose/foundation/gestures/Z$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Z;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/e0;JLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/B;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;JLkotlin/jvm/internal/B;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "J",
            "Lkotlin/jvm/internal/B;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Z$b;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e0;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/Z$b;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/Z$b;->$previousValue:Lkotlin/jvm/internal/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/G;FF)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/Z$b;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/G;FF)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/G;FF)LU0/n;
    .locals 1

    iget p4, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide p3

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-interface {p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/G;->scrollBy-OzD1aCk(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p1

    iget p2, p0, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/Z$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Z$b;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e0;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/Z$b;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/Z$b;->$previousValue:Lkotlin/jvm/internal/B;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Z$b;-><init>(Landroidx/compose/foundation/gestures/e0;JLkotlin/jvm/internal/B;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/Z$b;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/G;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Z$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Z$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/G;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Z$b;->invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/Z$b;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Z$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/G;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Z$b;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e0;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/Z$b;->$offset:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result v6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Z$b;->$previousValue:Lkotlin/jvm/internal/B;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Z$b;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e0;

    new-instance v9, LO0/r0;

    const/4 v4, 0x4

    invoke-direct {v9, v1, v3, p1, v4}, LO0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Landroidx/compose/foundation/gestures/Z$b;->label:I

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/s0;->animate$default(FFFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
