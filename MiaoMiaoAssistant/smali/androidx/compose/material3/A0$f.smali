.class public final Landroidx/compose/material3/A0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $drawStopIndicator:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $drawTick:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $rangeSliderState:Landroidx/compose/material3/j0;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $tmp2_rcvr:Landroidx/compose/material3/A0;

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/A0;Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/A0;",
            "Landroidx/compose/material3/j0;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/y0;",
            "Lh1/e;",
            "Lh1/f;",
            "FFII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/A0$f;->$tmp2_rcvr:Landroidx/compose/material3/A0;

    iput-object p2, p0, Landroidx/compose/material3/A0$f;->$rangeSliderState:Landroidx/compose/material3/j0;

    iput-object p3, p0, Landroidx/compose/material3/A0$f;->$modifier:Landroidx/compose/ui/x;

    iput-boolean p4, p0, Landroidx/compose/material3/A0$f;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/A0$f;->$colors:Landroidx/compose/material3/y0;

    iput-object p6, p0, Landroidx/compose/material3/A0$f;->$drawStopIndicator:Lh1/e;

    iput-object p7, p0, Landroidx/compose/material3/A0$f;->$drawTick:Lh1/f;

    iput p8, p0, Landroidx/compose/material3/A0$f;->$thumbTrackGapSize:F

    iput p9, p0, Landroidx/compose/material3/A0$f;->$trackInsideCornerSize:F

    iput p10, p0, Landroidx/compose/material3/A0$f;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/A0$f;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/A0$f;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/A0$f;->$tmp2_rcvr:Landroidx/compose/material3/A0;

    iget-object v1, p0, Landroidx/compose/material3/A0$f;->$rangeSliderState:Landroidx/compose/material3/j0;

    iget-object v2, p0, Landroidx/compose/material3/A0$f;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v3, p0, Landroidx/compose/material3/A0$f;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/A0$f;->$colors:Landroidx/compose/material3/y0;

    iget-object v5, p0, Landroidx/compose/material3/A0$f;->$drawStopIndicator:Lh1/e;

    iget-object v6, p0, Landroidx/compose/material3/A0$f;->$drawTick:Lh1/f;

    iget v7, p0, Landroidx/compose/material3/A0$f;->$thumbTrackGapSize:F

    iget v8, p0, Landroidx/compose/material3/A0$f;->$trackInsideCornerSize:F

    iget p2, p0, Landroidx/compose/material3/A0$f;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/A0$f;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V

    return-void
.end method
