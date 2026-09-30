.class public final Landroidx/compose/foundation/gestures/N$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/N;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/S;JLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
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

.field final synthetic $previousValue:Lkotlin/jvm/internal/D;

.field final synthetic $value:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/D;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/i;",
            "Lkotlin/jvm/internal/D;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/N$d;->$value:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/N$d;->$animationSpec:Landroidx/compose/animation/core/i;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/N$d;->$previousValue:Lkotlin/jvm/internal/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/D;LJ/f;LJ/f;)LU0/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/N$d;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/gestures/L;LJ/f;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/gestures/L;LJ/f;LJ/f;)LU0/n;
    .locals 4

    iget-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide p2

    iget-wide v2, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-static {p2, p3, v2, v3}, LJ/f;->minus-MK-Hz9U(JJ)J

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/L;->a()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/jvm/internal/D;->b:J

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

    new-instance v6, Landroidx/compose/foundation/gestures/N$d;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/N$d;->$value:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/N$d;->$animationSpec:Landroidx/compose/animation/core/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/N$d;->$previousValue:Lkotlin/jvm/internal/D;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/N$d;-><init>(JLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/D;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/N$d;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/L;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/N$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/N$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/N$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    check-cast p2, LY0/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/N$d;->invoke(Landroidx/compose/foundation/gestures/L;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/N$d;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/N$d;->L$0:Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/f$a;)Landroidx/compose/animation/core/B0;

    move-result-object v3

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v4

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/N$d;->$value:J

    invoke-static {v5, v6}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/foundation/gestures/N$d;->$animationSpec:Landroidx/compose/animation/core/i;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/N$d;->$previousValue:Lkotlin/jvm/internal/D;

    new-instance v8, Landroidx/compose/foundation/gestures/O;

    const/4 v1, 0x0

    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/gestures/O;-><init>(Lkotlin/jvm/internal/D;I)V

    iput v2, p0, Landroidx/compose/foundation/gestures/N$d;->label:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/s0;->animate$default(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
