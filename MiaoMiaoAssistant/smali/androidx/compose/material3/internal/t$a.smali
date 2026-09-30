.class public final Landroidx/compose/material3/internal/t$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t;->CommonDecorationBox(Landroidx/compose/material3/internal/v;Ljava/lang/String;Lh1/e;Landroidx/compose/ui/text/input/d0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/g0;Landroidx/compose/material3/K0;Lh1/e;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $labelProgressValue:F

.field final synthetic $labelSize:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/internal/t$a;->$labelProgressValue:F

    iput-object p2, p0, Landroidx/compose/material3/internal/t$a;->$labelSize:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ/l;

    invoke-virtual {p1}, LJ/l;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/t$a;->invoke-uvyYCjk(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-uvyYCjk(J)V
    .locals 3

    invoke-static {p1, p2}, LJ/l;->getWidth-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/internal/t$a;->$labelProgressValue:F

    mul-float/2addr v0, v1

    invoke-static {p1, p2}, LJ/l;->getHeight-impl(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/material3/internal/t$a;->$labelProgressValue:F

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/material3/internal/t$a;->$labelSize:Landroidx/compose/runtime/B0;

    invoke-interface {p2}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/l;

    invoke-virtual {p2}, LJ/l;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getWidth-impl(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/internal/t$a;->$labelSize:Landroidx/compose/runtime/B0;

    invoke-interface {p2}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/l;

    invoke-virtual {p2}, LJ/l;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getHeight-impl(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/internal/t$a;->$labelSize:Landroidx/compose/runtime/B0;

    invoke-static {v0, p1}, LJ/m;->Size(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
