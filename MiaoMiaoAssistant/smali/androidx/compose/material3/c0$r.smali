.class public final Landroidx/compose/material3/c0$r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->LinearProgressIndicator-GJbTh5U(Lh1/a;Landroidx/compose/ui/x;JJIFLh1/c;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/c0$r;->$color:J

    iput p3, p0, Landroidx/compose/material3/c0$r;->$strokeCap:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c0$r;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 6

    .line 2
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getLinearTrackStopIndicatorSize-D9Ej5fM()F

    move-result v2

    .line 4
    iget-wide v3, p0, Landroidx/compose/material3/c0$r;->$color:J

    .line 5
    iget v5, p0, Landroidx/compose/material3/c0$r;->$strokeCap:I

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/b0;->drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/g;FJI)V

    return-void
.end method
