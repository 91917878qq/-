.class public final Landroidx/compose/ui/scrollcapture/c$e;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/c;-><init>(Landroidx/compose/ui/semantics/v;Le0/q;Lr1/x;Landroidx/compose/ui/scrollcapture/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c$e;->this$0:Landroidx/compose/ui/scrollcapture/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance v0, Landroidx/compose/ui/scrollcapture/c$e;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/c$e;->this$0:Landroidx/compose/ui/scrollcapture/c;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/c$e;-><init>(Landroidx/compose/ui/scrollcapture/c;LY0/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/ui/scrollcapture/c$e;->F$0:F

    return-object v0
.end method

.method public final invoke(FLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c$e;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/scrollcapture/c$e;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c$e;->invoke(FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/scrollcapture/c$e;->label:I

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/c$e;->Z$0:Z

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/ui/scrollcapture/c$e;->F$0:F

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/c$e;->this$0:Landroidx/compose/ui/scrollcapture/c;

    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/c;->access$getNode$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/semantics/v;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/i;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/v;)Lh1/e;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/c$e;->this$0:Landroidx/compose/ui/scrollcapture/c;

    invoke-static {v5}, Landroidx/compose/ui/scrollcapture/c;->access$getNode$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/semantics/v;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    invoke-static {v6, v7}, LJ/f;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    iput-boolean v5, p0, Landroidx/compose/ui/scrollcapture/c$e;->Z$0:Z

    iput v2, p0, Landroidx/compose/ui/scrollcapture/c$e;->label:I

    invoke-interface {v1, p1, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v5

    :goto_0
    check-cast p1, LJ/f;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    if-eqz v0, :cond_4

    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_4
    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_5
    const-string p1, "Required value was null."

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1
.end method
