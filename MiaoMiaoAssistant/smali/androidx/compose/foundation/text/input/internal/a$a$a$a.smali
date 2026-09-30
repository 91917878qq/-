.class public final Landroidx/compose/foundation/text/input/internal/a$a$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/W;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/W;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(J)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->invokeSuspend$lambda$0(J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/a$a$a$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/W;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$a$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->label:I

    invoke-static {p1, p0}, Landroidx/compose/runtime/u0;->withFrameMillis(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a;->access$getStylusHandwritingTrigger(Landroidx/compose/foundation/text/input/internal/a;)Lu1/x;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/compose/foundation/text/input/internal/a$a$a$a$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/input/internal/a$a$a$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/W;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a;->label:I

    invoke-interface {p1, v1, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
