.class public final Landroidx/compose/foundation/text/input/internal/v0$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/v0;->startCursorJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/v0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/v0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0$c;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/v0;Lkotlin/jvm/internal/C;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/v0$c;->invokeSuspend$lambda$1(Landroidx/compose/foundation/text/input/internal/v0;Lkotlin/jvm/internal/C;)I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/text/input/internal/v0;Lkotlin/jvm/internal/C;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/v0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalWindowInfo()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/e2;

    invoke-interface {p0}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    iget v0, p1, Lkotlin/jvm/internal/C;->b:I

    mul-int/2addr p0, v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/C;->b:I

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/input/internal/v0$c;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0$c;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/v0$c;-><init>(Landroidx/compose/foundation/text/input/internal/v0;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v0$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v0$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/v0$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/v0$c;->label:I

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

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lkotlin/jvm/internal/C;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0$c;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    new-instance v3, LI/g;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, p1}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/v0$c$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/v0$c;->this$0:Landroidx/compose/foundation/text/input/internal/v0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/input/internal/v0$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/v0;LY0/c;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/v0$c;->label:I

    invoke-static {p1, v1, p0}, Lu1/D;->e(Lu1/d;Lh1/e;La1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
