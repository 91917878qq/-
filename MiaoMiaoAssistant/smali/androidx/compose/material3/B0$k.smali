.class public final Landroidx/compose/material3/B0$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;ILandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$k;->$startInteractionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p2, p0, Landroidx/compose/material3/B0$k;->$colors:Landroidx/compose/material3/y0;

    iput-boolean p3, p0, Landroidx/compose/material3/B0$k;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/j0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/B0$k;->invoke(Landroidx/compose/material3/j0;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/j0;Landroidx/compose/runtime/p;I)V
    .locals 12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:515)"

    const v1, -0x75021e3a

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    .line 3
    iget-object v3, p0, Landroidx/compose/material3/B0$k;->$startInteractionSource:Landroidx/compose/foundation/interaction/n;

    .line 4
    iget-object v5, p0, Landroidx/compose/material3/B0$k;->$colors:Landroidx/compose/material3/y0;

    .line 5
    iget-boolean v6, p0, Landroidx/compose/material3/B0$k;->$enabled:Z

    const/high16 v10, 0x30000

    const/16 v11, 0x12

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/A0;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/x;Landroidx/compose/material3/y0;ZJLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-void
.end method
