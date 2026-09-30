.class public final Landroidx/compose/foundation/text/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lr1/x;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/N1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/N1;Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/s$c;->$currentTextToolbar:Landroidx/compose/ui/platform/N1;

    iput-object p2, p0, Landroidx/compose/foundation/text/s$c;->$coroutineScope:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideTextToolbar()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/s$c;->$currentTextToolbar:Landroidx/compose/ui/platform/N1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->getStatus()Landroidx/compose/ui/platform/P1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/P1;->Shown:Landroidx/compose/ui/platform/P1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/s$c;->$currentTextToolbar:Landroidx/compose/ui/platform/N1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->hide()V

    :cond_0
    return-void
.end method

.method public showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;LJ/h;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "LJ/h;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/s$c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/s$c$a;

    iget v1, v0, Landroidx/compose/foundation/text/s$c$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/s$c$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/s$c$a;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/text/s$c$a;-><init>(Landroidx/compose/foundation/text/s$c;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/s$c$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/s$c$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/s$c$a;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object p2, v0, Landroidx/compose/foundation/text/s$c$a;->L$2:Ljava/lang/Object;

    check-cast p2, Lr1/x;

    iget-object v1, v0, Landroidx/compose/foundation/text/s$c$a;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/N1;

    iget-object v0, v0, Landroidx/compose/foundation/text/s$c$a;->L$0:Ljava/lang/Object;

    check-cast v0, LJ/h;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/s$c;->$currentTextToolbar:Landroidx/compose/ui/platform/N1;

    iget-object v2, p0, Landroidx/compose/foundation/text/s$c;->$coroutineScope:Lr1/x;

    iput-object p2, v0, Landroidx/compose/foundation/text/s$c$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/text/s$c$a;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/s$c$a;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/s$c$a;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/s$c$a;->label:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateClipboardEntry(LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object v0, p3

    move-object p2, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->canCopy()Z

    move-result p3

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    const/4 v3, 0x0

    if-nez p3, :cond_4

    move-object p3, v3

    goto :goto_2

    :cond_4
    new-instance p3, Landroidx/compose/foundation/text/s$c$e;

    invoke-direct {p3, p1, v2, p2, p1}, Landroidx/compose/foundation/text/s$c$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->canPaste()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/s$c$f;

    invoke-direct {v4, p1, v2, p2, p1}, Landroidx/compose/foundation/text/s$c$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->canCut()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/s$c$g;

    invoke-direct {v5, p1, v2, p2, p1}, Landroidx/compose/foundation/text/s$c$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->canSelectAll()Z

    move-result p2

    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    if-nez p2, :cond_7

    move-object p2, v3

    goto :goto_5

    :cond_7
    new-instance p2, Landroidx/compose/foundation/text/s$c$h;

    invoke-direct {p2, p1, v6, p1}, Landroidx/compose/foundation/text/s$c$h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->canAutofill()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/s$c$i;

    invoke-direct {v3, p1, v2, p1}, Landroidx/compose/foundation/text/s$c$i;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    goto :goto_6

    :goto_7
    move-object v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/platform/N1;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
