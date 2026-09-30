.class public final Landroidx/compose/material3/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/i;->getEnter()Landroidx/compose/foundation/interaction/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/f;->getFocus()Landroidx/compose/foundation/interaction/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/r;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Landroidx/compose/material3/g$a$a;->$interactions:Landroidx/compose/runtime/snapshots/w;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g$a$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
