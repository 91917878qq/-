.class public final Landroidx/compose/material3/B0$M$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/E0;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$M$a;->$state:Landroidx/compose/material3/E0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/J;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LY0/c;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/B0$M$a;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/J;JLY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/J;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/B0$M$a;

    iget-object v0, p0, Landroidx/compose/material3/B0$M$a;->$state:Landroidx/compose/material3/E0;

    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/B0$M$a;-><init>(Landroidx/compose/material3/E0;LY0/c;)V

    iput-wide p2, p1, Landroidx/compose/material3/B0$M$a;->J$0:J

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/B0$M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/material3/B0$M$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/material3/B0$M$a;->J$0:J

    iget-object p1, p0, Landroidx/compose/material3/B0$M$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/E0;->onPress-k-4lQ0M$material3_release(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
