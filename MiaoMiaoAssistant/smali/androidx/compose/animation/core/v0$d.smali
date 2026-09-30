.class public final Landroidx/compose/animation/core/v0$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/v0;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/v0$d;->this$0:Landroidx/compose/animation/core/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/v0;FJ)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/v0$d;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/v0;FJ)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/v0;FJ)LU0/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/animation/core/v0;->onFrame$animation_core(JF)V

    :cond_0
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

    new-instance v0, Landroidx/compose/animation/core/v0$d;

    iget-object v1, p0, Landroidx/compose/animation/core/v0$d;->this$0:Landroidx/compose/animation/core/v0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/v0$d;-><init>(Landroidx/compose/animation/core/v0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/animation/core/v0$d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0$d;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/v0$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/v0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/v0$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/v0$d;->F$0:F

    iget-object v3, p0, Landroidx/compose/animation/core/v0$d;->L$0:Ljava/lang/Object;

    check-cast v3, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/v0$d;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lr1/z;->p(Lr1/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/core/v0$d;->this$0:Landroidx/compose/animation/core/v0;

    new-instance v4, LP0/c;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5}, LP0/c;-><init>(Ljava/lang/Object;FI)V

    iput-object v3, p0, Landroidx/compose/animation/core/v0$d;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/animation/core/v0$d;->F$0:F

    iput v2, p0, Landroidx/compose/animation/core/v0$d;->label:I

    invoke-static {v4, p0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
