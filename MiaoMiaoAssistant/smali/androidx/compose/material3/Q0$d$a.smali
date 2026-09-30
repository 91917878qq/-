.class public final Landroidx/compose/material3/Q0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Q0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pressCount:Lkotlin/jvm/internal/C;

.field final synthetic this$0:Landroidx/compose/material3/Q0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Landroidx/compose/material3/Q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Q0$d$a;->$pressCount:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Landroidx/compose/material3/Q0$d$a;->this$0:Landroidx/compose/material3/Q0;

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

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p1, p1, Lkotlin/jvm/internal/C;->b:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->this$0:Landroidx/compose/material3/Q0;

    invoke-static {p1}, Landroidx/compose/material3/Q0;->access$isPressed$p(Landroidx/compose/material3/Q0;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->this$0:Landroidx/compose/material3/Q0;

    invoke-static {p1, v0}, Landroidx/compose/material3/Q0;->access$setPressed$p(Landroidx/compose/material3/Q0;Z)V

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/Q0$d$a;->this$0:Landroidx/compose/material3/Q0;

    invoke-static {p1}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    .line 9
    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Q0$d$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
