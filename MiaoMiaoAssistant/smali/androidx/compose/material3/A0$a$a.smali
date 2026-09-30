.class public final Landroidx/compose/material3/A0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactions:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/r;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/c;->getStart()Landroidx/compose/foundation/interaction/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material3/A0$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a;->getStart()Landroidx/compose/foundation/interaction/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/A0$a$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
