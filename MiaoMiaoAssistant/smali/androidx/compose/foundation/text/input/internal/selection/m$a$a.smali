.class public final Landroidx/compose/foundation/text/input/internal/selection/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationScope:Lr1/x;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/m;Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->$animationScope:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ/f;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->emit-3MmeM6k(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit-3MmeM6k(JLY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    sget-object v1, LU0/n;->a:LU0/n;

    if-eqz v0, :cond_1

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, p1, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->$animationScope:Lr1/x;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/m$a$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;JLY0/c;)V

    const/4 p1, 0x3

    invoke-static {p3, v3, v3, v0, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/m;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
