.class public final Landroidx/compose/foundation/text/input/internal/c$c$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/q;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/P0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/q;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/q;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c$c$a;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/q;->restartInput()V

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p3

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    :cond_3
    invoke-interface {p0, p1, p3, v1, v0}, Landroidx/compose/foundation/text/input/internal/q;->updateSelection(IIII)V

    :cond_4
    :goto_1
    return-void
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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/c$c$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/q;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/c$c$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/e;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/q;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->label:I

    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/input/internal/P0;->collectImeNotifications(Landroidx/compose/foundation/text/input/o;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
