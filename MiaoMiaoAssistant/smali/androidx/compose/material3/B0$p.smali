.class public final Landroidx/compose/material3/B0$p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$p;->$state:Landroidx/compose/material3/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/B0$p;->invoke-ozmzZPI(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/B0$p;->$state:Landroidx/compose/material3/j0;

    invoke-static {p1, p2}, Le0/s;->getWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/j0;->setEndThumbWidth$material3_release(F)V

    return-void
.end method
