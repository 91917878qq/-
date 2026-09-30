.class public final Landroidx/compose/foundation/text/V$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/t;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/U;

.field final synthetic $writeable$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/ui/text/input/U;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/ui/text/input/t;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/V$a;->$state:Landroidx/compose/foundation/text/q0;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$a;->$writeable$delegate:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Landroidx/compose/foundation/text/V$a;->$textInputService:Landroidx/compose/ui/text/input/U;

    iput-object p4, p0, Landroidx/compose/foundation/text/V$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iput-object p5, p0, Landroidx/compose/foundation/text/V$a;->$imeOptions:Landroidx/compose/ui/text/input/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/d2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V$a;->invokeSuspend$lambda$0(Landroidx/compose/runtime/d2;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/d2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V;->access$CoreTextField$lambda$16(Landroidx/compose/runtime/d2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/V$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/V$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v2, p0, Landroidx/compose/foundation/text/V$a;->$writeable$delegate:Landroidx/compose/runtime/d2;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$a;->$textInputService:Landroidx/compose/ui/text/input/U;

    iget-object v4, p0, Landroidx/compose/foundation/text/V$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iget-object v5, p0, Landroidx/compose/foundation/text/V$a;->$imeOptions:Landroidx/compose/ui/text/input/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/V$a;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/V$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/V$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/V$a;->$writeable$delegate:Landroidx/compose/runtime/d2;

    new-instance v1, Landroidx/compose/foundation/lazy/t;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/V$a$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v4, p0, Landroidx/compose/foundation/text/V$a;->$textInputService:Landroidx/compose/ui/text/input/U;

    iget-object v5, p0, Landroidx/compose/foundation/text/V$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iget-object v6, p0, Landroidx/compose/foundation/text/V$a;->$imeOptions:Landroidx/compose/ui/text/input/t;

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/V$a$a;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;)V

    iput v2, p0, Landroidx/compose/foundation/text/V$a;->label:I

    invoke-interface {p1, v1, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/V$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-static {p1}, Landroidx/compose/foundation/text/V;->access$endInputSession(Landroidx/compose/foundation/text/q0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/V$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-static {v0}, Landroidx/compose/foundation/text/V;->access$endInputSession(Landroidx/compose/foundation/text/q0;)V

    throw p1
.end method
