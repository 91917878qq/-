.class public final Landroidx/compose/material3/B0$M$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$M$b;->$state:Landroidx/compose/material3/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ/f;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/B0$M$b;->invoke-k-4lQ0M(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/B0$M$b;->$state:Landroidx/compose/material3/E0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/material3/E0;->dispatchRawDelta(F)V

    iget-object p1, p0, Landroidx/compose/material3/B0$M$b;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {p1}, Landroidx/compose/material3/E0;->getGestureEndAction$material3_release()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
