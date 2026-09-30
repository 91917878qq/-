.class public final Landroidx/compose/material3/B0$J$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$J$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $draggingStart:Lkotlin/jvm/internal/A;

.field final synthetic $state:Landroidx/compose/material3/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j0;Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$J$a$a$b;->$state:Landroidx/compose/material3/j0;

    iput-object p2, p0, Landroidx/compose/material3/B0$J$a$a$b;->$draggingStart:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/B0$J$a$a$b;->invoke(Landroidx/compose/ui/input/pointer/C;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/C;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->getX-impl(J)F

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/B0$J$a$a$b;->$state:Landroidx/compose/material3/j0;

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a$b;->$draggingStart:Lkotlin/jvm/internal/A;

    iget-boolean v1, v1, Lkotlin/jvm/internal/A;->b:Z

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/j0;->isRtl$material3_release()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-float p1, p1

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/material3/j0;->onDrag$material3_release(ZF)V

    return-void
.end method
