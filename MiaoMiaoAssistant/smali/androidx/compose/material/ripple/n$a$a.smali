.class public final Landroidx/compose/material/ripple/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$launch:Lr1/x;

.field final synthetic this$0:Landroidx/compose/material/ripple/n;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/n;Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/n$a$a;->this$0:Landroidx/compose/material/ripple/n;

    iput-object p2, p0, Landroidx/compose/material/ripple/n$a$a;->$$this$launch:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;
    .locals 1
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/s;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/compose/material/ripple/n$a$a;->this$0:Landroidx/compose/material/ripple/n;

    invoke-static {p2}, Landroidx/compose/material/ripple/n;->access$getHasValidSize$p(Landroidx/compose/material/ripple/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/compose/material/ripple/n$a$a;->this$0:Landroidx/compose/material/ripple/n;

    check-cast p1, Landroidx/compose/foundation/interaction/s;

    invoke-static {p2, p1}, Landroidx/compose/material/ripple/n;->access$handlePressInteraction(Landroidx/compose/material/ripple/n;Landroidx/compose/foundation/interaction/s;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/n$a$a;->this$0:Landroidx/compose/material/ripple/n;

    invoke-static {p2}, Landroidx/compose/material/ripple/n;->access$getPendingInteractions$p(Landroidx/compose/material/ripple/n;)Lj/M;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lj/M;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/n$a$a;->this$0:Landroidx/compose/material/ripple/n;

    iget-object v0, p0, Landroidx/compose/material/ripple/n$a$a;->$$this$launch:Lr1/x;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/n;->access$updateStateLayer(Landroidx/compose/material/ripple/n;Landroidx/compose/foundation/interaction/k;Lr1/x;)V

    .line 8
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/n$a$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
