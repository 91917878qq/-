.class public final Landroidx/compose/material3/B0$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z

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
.method public constructor <init>(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lm1/b;",
            "I",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$j;->$value:Lm1/b;

    iput-object p2, p0, Landroidx/compose/material3/B0$j;->$onValueChange:Lh1/c;

    iput-object p3, p0, Landroidx/compose/material3/B0$j;->$modifier:Landroidx/compose/ui/x;

    iput-boolean p4, p0, Landroidx/compose/material3/B0$j;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/B0$j;->$valueRange:Lm1/b;

    iput p6, p0, Landroidx/compose/material3/B0$j;->$steps:I

    iput-object p7, p0, Landroidx/compose/material3/B0$j;->$onValueChangeFinished:Lh1/a;

    iput-object p8, p0, Landroidx/compose/material3/B0$j;->$colors:Landroidx/compose/material3/y0;

    iput p9, p0, Landroidx/compose/material3/B0$j;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/B0$j;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$j;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/B0$j;->$value:Lm1/b;

    iget-object v1, p0, Landroidx/compose/material3/B0$j;->$onValueChange:Lh1/c;

    iget-object v2, p0, Landroidx/compose/material3/B0$j;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v3, p0, Landroidx/compose/material3/B0$j;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/B0$j;->$valueRange:Lm1/b;

    iget v5, p0, Landroidx/compose/material3/B0$j;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/B0$j;->$onValueChangeFinished:Lh1/a;

    iget-object v7, p0, Landroidx/compose/material3/B0$j;->$colors:Landroidx/compose/material3/y0;

    iget p2, p0, Landroidx/compose/material3/B0$j;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/B0$j;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/runtime/p;II)V

    return-void
.end method
