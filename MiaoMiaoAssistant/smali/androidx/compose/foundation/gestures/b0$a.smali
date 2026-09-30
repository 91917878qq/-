.class public final Landroidx/compose/foundation/gestures/b0$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b0;->drag(Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/e0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh1/e;Landroidx/compose/foundation/gestures/e0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0$a;->$forEachDelta:Lh1/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b0$a;->$this_with:Landroidx/compose/foundation/gestures/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/m$b;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0$a;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/m$b;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/m$b;)LU0/n;
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/m$b;->getDelta-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/e0;->singleAxisOffset-MK-Hz9U(J)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/G;->scrollByWithOverscroll-OzD1aCk(JI)J

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
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

    new-instance v0, Landroidx/compose/foundation/gestures/b0$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0$a;->$forEachDelta:Lh1/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b0$a;->$this_with:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/b0$a;-><init>(Lh1/e;Landroidx/compose/foundation/gestures/e0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b0$a;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b0$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/G;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0$a;->invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/b0$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/G;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0$a;->$forEachDelta:Lh1/e;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b0$a;->$this_with:Landroidx/compose/foundation/gestures/e0;

    new-instance v4, LM0/m;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p1, v3}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/b0$a;->label:I

    invoke-interface {v1, v4, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
