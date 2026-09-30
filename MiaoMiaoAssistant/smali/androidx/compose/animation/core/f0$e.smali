.class public final Landroidx/compose/animation/core/f0$e;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f0;->seekTo(FLjava/lang/Object;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/v0;FLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/f0;",
            "Landroidx/compose/animation/core/v0;",
            "F",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0$e;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/f0$e;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f0$e;->this$0:Landroidx/compose/animation/core/f0;

    iput-object p4, p0, Landroidx/compose/animation/core/f0$e;->$transition:Landroidx/compose/animation/core/v0;

    iput p5, p0, Landroidx/compose/animation/core/f0$e;->$fraction:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/f0$e;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/f0$e;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$e;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$e;->$transition:Landroidx/compose/animation/core/v0;

    iget v5, p0, Landroidx/compose/animation/core/f0$e;->$fraction:F

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/f0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/v0;FLY0/c;)V

    return-object v7
.end method

.method public final invoke(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0$e;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/f0$e;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0$e;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/f0$e;->label:I

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

    new-instance p1, Landroidx/compose/animation/core/f0$e$a;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$e;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$e;->$oldTargetState:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/f0$e;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v7, p0, Landroidx/compose/animation/core/f0$e;->$transition:Landroidx/compose/animation/core/v0;

    iget v8, p0, Landroidx/compose/animation/core/f0$e;->$fraction:F

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/f0$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/v0;FLY0/c;)V

    iput v2, p0, Landroidx/compose/animation/core/f0$e;->label:I

    invoke-static {p1, p0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
