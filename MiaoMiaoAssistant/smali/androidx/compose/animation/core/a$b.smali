.class public final Landroidx/compose/animation/core/a$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/a$b;->this$0:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/a$b;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/a$b;

    iget-object v1, p0, Landroidx/compose/animation/core/a$b;->this$0:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/animation/core/a$b;->$targetValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/a$b;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;LY0/c;)V

    return-object v0
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$b;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a$b;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$b;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/animation/core/a$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a$b;->this$0:Landroidx/compose/animation/core/a;

    invoke-static {p1}, Landroidx/compose/animation/core/a;->access$endAnimation(Landroidx/compose/animation/core/a;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a$b;->this$0:Landroidx/compose/animation/core/a;

    iget-object v0, p0, Landroidx/compose/animation/core/a$b;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/compose/animation/core/a;->access$clampToBounds(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/core/a$b;->this$0:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getInternalState$animation_core()Landroidx/compose/animation/core/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k;->setValue$animation_core(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/a$b;->this$0:Landroidx/compose/animation/core/a;

    invoke-static {v0, p1}, Landroidx/compose/animation/core/a;->access$setTargetValue(Landroidx/compose/animation/core/a;Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
