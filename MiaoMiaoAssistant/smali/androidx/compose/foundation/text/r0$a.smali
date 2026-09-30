.class public final Landroidx/compose/foundation/text/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r0;->collectInteractionsForLinks(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactions:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/r0;


# direct methods
.method public constructor <init>(Lj/M;Landroidx/compose/foundation/text/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/M;",
            "Landroidx/compose/foundation/text/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    iput-object p2, p0, Landroidx/compose/foundation/text/r0$a;->this$0:Landroidx/compose/foundation/text/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    if-nez p2, :cond_4

    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-nez p2, :cond_4

    .line 4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/i;->getEnter()Landroidx/compose/foundation/interaction/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/M;->j(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    check-cast p1, Landroidx/compose/foundation/interaction/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/f;->getFocus()Landroidx/compose/foundation/interaction/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/M;->j(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    check-cast p1, Landroidx/compose/foundation/interaction/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/r;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/M;->j(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/M;->j(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    invoke-virtual {p2, p1}, Lj/M;->g(Ljava/lang/Object;)V

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/r0$a;->$interactions:Lj/M;

    iget-object p2, p0, Landroidx/compose/foundation/text/r0$a;->this$0:Landroidx/compose/foundation/text/r0;

    .line 11
    iget-object v0, p1, Lj/Z;->a:[Ljava/lang/Object;

    .line 12
    iget p1, p1, Lj/Z;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_9

    .line 13
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 14
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    if-eqz v4, :cond_6

    invoke-static {p2}, Landroidx/compose/foundation/text/r0;->access$getHovered$p(Landroidx/compose/foundation/text/r0;)I

    move-result v3

    :goto_3
    or-int/2addr v2, v3

    goto :goto_4

    .line 15
    :cond_6
    instance-of v4, v3, Landroidx/compose/foundation/interaction/e;

    if-eqz v4, :cond_7

    invoke-static {p2}, Landroidx/compose/foundation/text/r0;->access$getFocused$p(Landroidx/compose/foundation/text/r0;)I

    move-result v3

    goto :goto_3

    .line 16
    :cond_7
    instance-of v3, v3, Landroidx/compose/foundation/interaction/q;

    if-eqz v3, :cond_8

    invoke-static {p2}, Landroidx/compose/foundation/text/r0;->access$getPressed$p(Landroidx/compose/foundation/text/r0;)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/r0$a;->this$0:Landroidx/compose/foundation/text/r0;

    invoke-static {p1}, Landroidx/compose/foundation/text/r0;->access$getInteractionState$p(Landroidx/compose/foundation/text/r0;)Landroidx/compose/runtime/z0;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    .line 18
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/r0$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
