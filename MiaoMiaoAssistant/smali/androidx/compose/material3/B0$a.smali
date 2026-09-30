.class public final Landroidx/compose/material3/B0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;ILandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$a;->$onValueChange:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material3/D0;

    invoke-virtual {p1}, Landroidx/compose/material3/D0;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/B0$a;->invoke-If1S1O4(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-If1S1O4(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/B0$a;->$onValueChange:Lh1/c;

    invoke-static {p1, p2}, Landroidx/compose/material3/D0;->getStart-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/material3/D0;->getEndInclusive-impl(J)F

    move-result p1

    new-instance p2, Lm1/a;

    invoke-direct {p2, v1, p1}, Lm1/a;-><init>(FF)V

    invoke-interface {v0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
