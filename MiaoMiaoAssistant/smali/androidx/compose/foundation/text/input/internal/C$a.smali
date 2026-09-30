.class public final Landroidx/compose/foundation/text/input/internal/C$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/C;->startOrStopMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/C;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/C;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/C$a;->this$0:Landroidx/compose/foundation/text/input/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/C;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/C$a;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/C;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/C;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/C;->access$calculateCursorAnchorInfo(Landroidx/compose/foundation/text/input/internal/C;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/C$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/C$a;->this$0:Landroidx/compose/foundation/text/input/internal/C;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/C$a;-><init>(Landroidx/compose/foundation/text/input/internal/C;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/C$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/C$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/C$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/C$a;->label:I

    sget-object v2, LU0/n;->a:LU0/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/C$a;->this$0:Landroidx/compose/foundation/text/input/internal/C;

    new-instance v1, LE0/f;

    const/16 v4, 0x18

    invoke-direct {v1, p1, v4}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/C$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/C$a;->this$0:Landroidx/compose/foundation/text/input/internal/C;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/input/internal/C$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/C;)V

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/C$a;->label:I

    new-instance v3, LM0/v;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LM0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LQ0/B;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3}, LQ0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LZ0/a;->b:LZ0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
