.class public final Landroidx/compose/material3/A0$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

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

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderState:Landroidx/compose/material3/E0;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;JJJJFFLh1/e;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E0;",
            "JJJJFF",
            "Lh1/e;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/A0$k;->$sliderState:Landroidx/compose/material3/E0;

    iput-wide p2, p0, Landroidx/compose/material3/A0$k;->$inactiveTrackColor:J

    iput-wide p4, p0, Landroidx/compose/material3/A0$k;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/A0$k;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/A0$k;->$activeTickColor:J

    iput p10, p0, Landroidx/compose/material3/A0$k;->$thumbTrackGapSize:F

    iput p11, p0, Landroidx/compose/material3/A0$k;->$trackInsideCornerSize:F

    iput-object p12, p0, Landroidx/compose/material3/A0$k;->$drawStopIndicator:Lh1/e;

    iput-object p13, p0, Landroidx/compose/material3/A0$k;->$drawTick:Lh1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/A0$k;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p1

    .line 2
    sget-object v1, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    .line 3
    iget-object v3, v0, Landroidx/compose/material3/A0$k;->$sliderState:Landroidx/compose/material3/E0;

    invoke-virtual {v3}, Landroidx/compose/material3/E0;->getTickFractions$material3_release()[F

    move-result-object v3

    .line 4
    iget-object v5, v0, Landroidx/compose/material3/A0$k;->$sliderState:Landroidx/compose/material3/E0;

    invoke-virtual {v5}, Landroidx/compose/material3/E0;->getCoercedValueAsFraction$material3_release()F

    move-result v5

    .line 5
    iget-wide v6, v0, Landroidx/compose/material3/A0$k;->$inactiveTrackColor:J

    .line 6
    iget-wide v8, v0, Landroidx/compose/material3/A0$k;->$activeTrackColor:J

    .line 7
    iget-wide v10, v0, Landroidx/compose/material3/A0$k;->$inactiveTickColor:J

    .line 8
    iget-wide v12, v0, Landroidx/compose/material3/A0$k;->$activeTickColor:J

    .line 9
    iget-object v14, v0, Landroidx/compose/material3/A0$k;->$sliderState:Landroidx/compose/material3/E0;

    invoke-virtual {v14}, Landroidx/compose/material3/E0;->getTrackHeight$material3_release()F

    move-result v14

    invoke-interface {v4, v14}, Landroidx/compose/ui/graphics/drawscope/g;->toDp-u2uoSUM(F)F

    move-result v14

    const/4 v15, 0x0

    .line 10
    invoke-interface {v4, v15}, Landroidx/compose/ui/graphics/drawscope/g;->toDp-u2uoSUM(I)F

    move-result v15

    move-object/from16 v22, v1

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/A0$k;->$sliderState:Landroidx/compose/material3/E0;

    invoke-virtual {v1}, Landroidx/compose/material3/E0;->getThumbWidth$material3_release()F

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toDp-u2uoSUM(F)F

    move-result v16

    .line 12
    iget v1, v0, Landroidx/compose/material3/A0$k;->$thumbTrackGapSize:F

    move/from16 v17, v1

    .line 13
    iget v1, v0, Landroidx/compose/material3/A0$k;->$trackInsideCornerSize:F

    move/from16 v18, v1

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/A0$k;->$drawStopIndicator:Lh1/e;

    move-object/from16 v19, v1

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/A0$k;->$drawTick:Lh1/f;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v22

    .line 16
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/A0;->access$drawTrack-ngJ0SCU(Landroidx/compose/material3/A0;Landroidx/compose/ui/graphics/drawscope/g;[FFFJJJJFFFFFLh1/e;Lh1/f;Z)V

    return-void
.end method
