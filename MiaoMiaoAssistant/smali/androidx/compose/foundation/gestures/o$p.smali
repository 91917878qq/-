.class public final Landroidx/compose/foundation/gestures/o$p;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDragCancel:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onVerticalDrag:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh1/c;Lh1/e;Lh1/a;Lh1/a;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/a;",
            "Lh1/a;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragStart:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$p;->$onVerticalDrag:Lh1/e;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragEnd:Lh1/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragCancel:Lh1/a;

    invoke-direct {p0, p5}, La1/i;-><init>(LY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroidx/compose/ui/input/pointer/C;F)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$p;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/ui/input/pointer/C;F)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/o$p;->invokeSuspend$lambda$1(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/ui/input/pointer/C;F)LU0/n;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iput p2, p0, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lh1/e;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

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

    new-instance v6, Landroidx/compose/foundation/gestures/o$p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragStart:Lh1/c;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$p;->$onVerticalDrag:Lh1/e;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragEnd:Lh1/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragCancel:Lh1/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$p;-><init>(Lh1/c;Lh1/e;Lh1/a;Lh1/a;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$p;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$p;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$p;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/o$p;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$p;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/o$p;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v7

    new-instance v8, Landroidx/compose/foundation/gestures/p;

    const/4 p1, 0x1

    invoke-direct {v8, v10, p1}, Landroidx/compose/foundation/gestures/p;-><init>(Lkotlin/jvm/internal/B;I)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/o$p;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/o$p;->label:I

    move-object v4, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/o;->awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/c;JILh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    if-eqz p1, :cond_8

    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragStart:Lh1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v5

    invoke-interface {v4, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$p;->$onVerticalDrag:Lh1/e;

    iget v1, v1, Lkotlin/jvm/internal/B;->b:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4, p1, v5}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->$onVerticalDrag:Lh1/e;

    new-instance v1, Landroidx/compose/animation/core/r0;

    const/4 v6, 0x3

    invoke-direct {v1, v6, p1}, Landroidx/compose/animation/core/r0;-><init>(ILh1/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/o$p;->label:I

    invoke-static {v3, v4, v5, v1, p0}, Landroidx/compose/foundation/gestures/o;->verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragEnd:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$p;->$onDragCancel:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
