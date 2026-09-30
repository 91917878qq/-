.class public final Landroidx/compose/material3/B0$B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->Slider(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;Landroidx/compose/runtime/p;III)V
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

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

.field final synthetic $steps:I

.field final synthetic $thumb:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $track:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "I",
            "Lh1/f;",
            "Lh1/f;",
            "Lm1/b;",
            "III)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/B0$B;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/B0$B;->$onValueChange:Lh1/c;

    iput-object p3, p0, Landroidx/compose/material3/B0$B;->$modifier:Landroidx/compose/ui/x;

    iput-boolean p4, p0, Landroidx/compose/material3/B0$B;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/B0$B;->$onValueChangeFinished:Lh1/a;

    iput-object p6, p0, Landroidx/compose/material3/B0$B;->$colors:Landroidx/compose/material3/y0;

    iput-object p7, p0, Landroidx/compose/material3/B0$B;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput p8, p0, Landroidx/compose/material3/B0$B;->$steps:I

    iput-object p9, p0, Landroidx/compose/material3/B0$B;->$thumb:Lh1/f;

    iput-object p10, p0, Landroidx/compose/material3/B0$B;->$track:Lh1/f;

    iput-object p11, p0, Landroidx/compose/material3/B0$B;->$valueRange:Lm1/b;

    iput p12, p0, Landroidx/compose/material3/B0$B;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/B0$B;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/B0$B;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$B;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/B0$B;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/B0$B;->$onValueChange:Lh1/c;

    iget-object v3, v0, Landroidx/compose/material3/B0$B;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v4, v0, Landroidx/compose/material3/B0$B;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/B0$B;->$onValueChangeFinished:Lh1/a;

    iget-object v6, v0, Landroidx/compose/material3/B0$B;->$colors:Landroidx/compose/material3/y0;

    iget-object v7, v0, Landroidx/compose/material3/B0$B;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget v8, v0, Landroidx/compose/material3/B0$B;->$steps:I

    iget-object v9, v0, Landroidx/compose/material3/B0$B;->$thumb:Lh1/f;

    iget-object v10, v0, Landroidx/compose/material3/B0$B;->$track:Lh1/f;

    iget-object v11, v0, Landroidx/compose/material3/B0$B;->$valueRange:Lm1/b;

    iget v12, v0, Landroidx/compose/material3/B0$B;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/B0$B;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/B0$B;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/B0;->Slider(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;Landroidx/compose/runtime/p;III)V

    return-void
.end method
