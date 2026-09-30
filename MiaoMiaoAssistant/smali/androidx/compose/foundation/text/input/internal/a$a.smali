.class public final Landroidx/compose/foundation/text/input/internal/a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a;->startInput(Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initializeRequest:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/c0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a;


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->$initializeRequest:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$a;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->$initializeRequest:Lh1/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$a;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/a$a;-><init>(Lh1/c;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/F1;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/F1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/platform/F1;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a;->invoke(Landroidx/compose/ui/platform/F1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/F1;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/a$a$a;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$a;->$initializeRequest:Lh1/c;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$a;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/a$a$a;-><init>(Landroidx/compose/ui/platform/F1;Lh1/c;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c0;LY0/c;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/a$a;->label:I

    invoke-static {p1, p0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
