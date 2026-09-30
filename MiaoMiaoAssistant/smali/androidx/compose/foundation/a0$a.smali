.class public final Landroidx/compose/foundation/a0$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a0;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/a0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/a0$a;->this$0:Landroidx/compose/foundation/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(J)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/a0$a;->invokeSuspend$lambda$0(J)LU0/n;

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

    new-instance p1, Landroidx/compose/foundation/a0$a;

    iget-object v0, p0, Landroidx/compose/foundation/a0$a;->this$0:Landroidx/compose/foundation/a0;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/a0$a;-><init>(Landroidx/compose/foundation/a0;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a0$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a0$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/a0$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/a0$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/a0$a;->this$0:Landroidx/compose/foundation/a0;

    invoke-static {p1}, Landroidx/compose/foundation/a0;->access$getDrawSignalChannel$p(Landroidx/compose/foundation/a0;)Lt1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Landroidx/compose/foundation/a0$a;->label:I

    invoke-interface {p1, p0}, Lt1/q;->a(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/a0$a;->this$0:Landroidx/compose/foundation/a0;

    invoke-static {p1}, Landroidx/compose/foundation/a0;->access$getMagnifier$p(Landroidx/compose/foundation/a0;)Landroidx/compose/foundation/m0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/animation/core/D0;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    iput v2, p0, Landroidx/compose/foundation/a0$a;->label:I

    invoke-static {p1, p0}, Landroidx/compose/runtime/u0;->withFrameMillis(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/a0$a;->this$0:Landroidx/compose/foundation/a0;

    invoke-static {p1}, Landroidx/compose/foundation/a0;->access$getMagnifier$p(Landroidx/compose/foundation/a0;)Landroidx/compose/foundation/m0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/m0;->updateContent()V

    goto :goto_0
.end method
