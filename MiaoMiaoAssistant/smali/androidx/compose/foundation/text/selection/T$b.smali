.class public final Landroidx/compose/foundation/text/selection/T$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/T;->rememberAnimatedMagnifierPosition(Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $targetValue$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;Landroidx/compose/animation/core/a;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/animation/core/a;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/T$b;->$targetValue$delegate:Landroidx/compose/runtime/d2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/T$b;->$animatable:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/d2;)LJ/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/T$b;->invokeSuspend$lambda$0(Landroidx/compose/runtime/d2;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/d2;)LJ/f;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/T;->access$rememberAnimatedMagnifierPosition$lambda$3(Landroidx/compose/runtime/d2;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

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

    new-instance v0, Landroidx/compose/foundation/text/selection/T$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/T$b;->$targetValue$delegate:Landroidx/compose/runtime/d2;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/T$b;->$animatable:Landroidx/compose/animation/core/a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/T$b;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/animation/core/a;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/T$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/T$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/T$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/T$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/T$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/T$b;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/T$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/T$b;->$targetValue$delegate:Landroidx/compose/runtime/d2;

    new-instance v3, Landroidx/compose/foundation/lazy/t;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/selection/T$b$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/T$b;->$animatable:Landroidx/compose/animation/core/a;

    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/text/selection/T$b$a;-><init>(Landroidx/compose/animation/core/a;Lr1/x;)V

    iput v2, p0, Landroidx/compose/foundation/text/selection/T$b;->label:I

    invoke-interface {v1, v3, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
