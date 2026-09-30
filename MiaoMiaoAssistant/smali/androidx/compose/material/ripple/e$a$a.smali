.class public final Landroidx/compose/material/ripple/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lr1/x;

.field final synthetic $instance:Landroidx/compose/material/ripple/l;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/l;Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/e$a$a;->$instance:Landroidx/compose/material/ripple/l;

    iput-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->$$this$LaunchedEffect:Lr1/x;

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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->$instance:Landroidx/compose/material/ripple/l;

    check-cast p1, Landroidx/compose/foundation/interaction/q;

    iget-object v0, p0, Landroidx/compose/material/ripple/e$a$a;->$$this$LaunchedEffect:Lr1/x;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/l;->addRipple(Landroidx/compose/foundation/interaction/q;Lr1/x;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->$instance:Landroidx/compose/material/ripple/l;

    check-cast p1, Landroidx/compose/foundation/interaction/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/r;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/l;->removeRipple(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->$instance:Landroidx/compose/material/ripple/l;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/l;->removeRipple(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/e$a$a;->$instance:Landroidx/compose/material/ripple/l;

    iget-object v0, p0, Landroidx/compose/material/ripple/e$a$a;->$$this$LaunchedEffect:Lr1/x;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/l;->updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/k;Lr1/x;)V

    .line 6
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/e$a$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
