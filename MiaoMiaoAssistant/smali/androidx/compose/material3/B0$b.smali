.class public final Landroidx/compose/material3/B0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;ILandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $endThumb:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $startThumb:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $track:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $value:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lm1/b;",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "Lh1/f;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$value:Lm1/b;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$onValueChange:Lh1/c;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$modifier:Landroidx/compose/ui/x;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/B0$b;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$valueRange:Lm1/b;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$onValueChangeFinished:Lh1/a;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$colors:Landroidx/compose/material3/y0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$startInteractionSource:Landroidx/compose/foundation/interaction/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$endInteractionSource:Landroidx/compose/foundation/interaction/n;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$startThumb:Lh1/f;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$endThumb:Lh1/f;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/B0$b;->$track:Lh1/f;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/B0$b;->$steps:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/B0$b;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/B0$b;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/B0$b;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/B0$b;->$value:Lm1/b;

    iget-object v2, v0, Landroidx/compose/material3/B0$b;->$onValueChange:Lh1/c;

    iget-object v3, v0, Landroidx/compose/material3/B0$b;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v4, v0, Landroidx/compose/material3/B0$b;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/B0$b;->$valueRange:Lm1/b;

    iget-object v6, v0, Landroidx/compose/material3/B0$b;->$onValueChangeFinished:Lh1/a;

    iget-object v7, v0, Landroidx/compose/material3/B0$b;->$colors:Landroidx/compose/material3/y0;

    iget-object v8, v0, Landroidx/compose/material3/B0$b;->$startInteractionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v9, v0, Landroidx/compose/material3/B0$b;->$endInteractionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v10, v0, Landroidx/compose/material3/B0$b;->$startThumb:Lh1/f;

    iget-object v11, v0, Landroidx/compose/material3/B0$b;->$endThumb:Lh1/f;

    iget-object v12, v0, Landroidx/compose/material3/B0$b;->$track:Lh1/f;

    iget v13, v0, Landroidx/compose/material3/B0$b;->$steps:I

    iget v15, v0, Landroidx/compose/material3/B0$b;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/B0$b;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/B0$b;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;ILandroidx/compose/runtime/p;III)V

    return-void
.end method
