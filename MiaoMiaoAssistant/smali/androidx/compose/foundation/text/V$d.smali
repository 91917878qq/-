.class public final Landroidx/compose/foundation/text/V$d;
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $layoutResult:Landroidx/compose/foundation/text/d1;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $value:Landroidx/compose/ui/text/input/S;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/I;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/foundation/text/d1;",
            "Landroidx/compose/ui/text/input/I;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/V$d;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$d;->$value:Landroidx/compose/ui/text/input/S;

    iput-object p3, p0, Landroidx/compose/foundation/text/V$d;->$state:Landroidx/compose/foundation/text/q0;

    iput-object p4, p0, Landroidx/compose/foundation/text/V$d;->$layoutResult:Landroidx/compose/foundation/text/d1;

    iput-object p5, p0, Landroidx/compose/foundation/text/V$d;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

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

    new-instance p1, Landroidx/compose/foundation/text/V$d;

    iget-object v1, p0, Landroidx/compose/foundation/text/V$d;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/V$d;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$d;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v4, p0, Landroidx/compose/foundation/text/V$d;->$layoutResult:Landroidx/compose/foundation/text/d1;

    iget-object v5, p0, Landroidx/compose/foundation/text/V$d;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/V$d;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/I;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$d;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/V$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/V$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/V$d;->label:I

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

    iget-object v1, p0, Landroidx/compose/foundation/text/V$d;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    iget-object p1, p0, Landroidx/compose/foundation/text/V$d;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v3, p0, Landroidx/compose/foundation/text/V$d;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/V$d;->$layoutResult:Landroidx/compose/foundation/text/d1;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text/V$d;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iput v2, p0, Landroidx/compose/foundation/text/V$d;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/V;->bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/input/I;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
