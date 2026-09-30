.class public final Landroidx/compose/foundation/relocation/h$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/h;->bringIntoView(Landroidx/compose/ui/layout/J;Lh1/a;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/J;

.field final synthetic $parentRect:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;Lh1/a;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/h;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/a;",
            "Lh1/a;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h$a;->this$0:Landroidx/compose/foundation/relocation/h;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/h$a;->$childCoordinates:Landroidx/compose/ui/layout/J;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/h$a;->$boundsProvider:Lh1/a;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/h$a;->$parentRect:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance v6, Landroidx/compose/foundation/relocation/h$a;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h$a;->this$0:Landroidx/compose/foundation/relocation/h;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h$a;->$childCoordinates:Landroidx/compose/ui/layout/J;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/h$a;->$boundsProvider:Lh1/a;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/h$a;->$parentRect:Lh1/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/h$a;-><init>(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;Lh1/a;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/h$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/h$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/h$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/h$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/relocation/h$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/h$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v0, Landroidx/compose/foundation/relocation/h$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h$a;->this$0:Landroidx/compose/foundation/relocation/h;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h$a;->$childCoordinates:Landroidx/compose/ui/layout/J;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/h$a;->$boundsProvider:Lh1/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/relocation/h$a$a;-><init>(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance v0, Landroidx/compose/foundation/relocation/h$a$b;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h$a;->this$0:Landroidx/compose/foundation/relocation/h;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/h$a;->$parentRect:Lh1/a;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/relocation/h$a$b;-><init>(Landroidx/compose/foundation/relocation/h;Lh1/a;LY0/c;)V

    invoke-static {p1, v4, v4, v0, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
