.class public final Landroidx/compose/material3/X$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/X;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/K0;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/X;

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/X;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/X$b;->$tmp0_rcvr:Landroidx/compose/material3/X;

    iput-boolean p2, p0, Landroidx/compose/material3/X$b;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/X$b;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/X$b;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/material3/X$b;->$modifier:Landroidx/compose/ui/x;

    iput-object p6, p0, Landroidx/compose/material3/X$b;->$colors:Landroidx/compose/material3/K0;

    iput-object p7, p0, Landroidx/compose/material3/X$b;->$shape:Landroidx/compose/ui/graphics/j1;

    iput p8, p0, Landroidx/compose/material3/X$b;->$focusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material3/X$b;->$unfocusedBorderThickness:F

    iput p10, p0, Landroidx/compose/material3/X$b;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/X$b;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/X$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/X$b;->$tmp0_rcvr:Landroidx/compose/material3/X;

    iget-boolean v1, p0, Landroidx/compose/material3/X$b;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/X$b;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/X$b;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/material3/X$b;->$modifier:Landroidx/compose/ui/x;

    iget-object v5, p0, Landroidx/compose/material3/X$b;->$colors:Landroidx/compose/material3/K0;

    iget-object v6, p0, Landroidx/compose/material3/X$b;->$shape:Landroidx/compose/ui/graphics/j1;

    iget v7, p0, Landroidx/compose/material3/X$b;->$focusedBorderThickness:F

    iget v8, p0, Landroidx/compose/material3/X$b;->$unfocusedBorderThickness:F

    iget p2, p0, Landroidx/compose/material3/X$b;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/X$b;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/X;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFLandroidx/compose/runtime/p;II)V

    return-void
.end method
