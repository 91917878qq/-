.class public final Landroidx/compose/material3/B0$H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/c;JILY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialDelta:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$H;->$initialDelta:Lkotlin/jvm/internal/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$H;->invoke(Landroidx/compose/ui/input/pointer/C;F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/C;F)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/B0$H;->$initialDelta:Lkotlin/jvm/internal/B;

    iput p2, p1, Lkotlin/jvm/internal/B;->b:F

    return-void
.end method
