.class public final Landroidx/compose/material3/L0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/L0;->ContainerBox(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/L0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/L0;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/L0$c;->$tmp0_rcvr:Landroidx/compose/material3/L0;

    iput-boolean p2, p0, Landroidx/compose/material3/L0$c;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/L0$c;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/L0$c;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/material3/L0$c;->$colors:Landroidx/compose/material3/K0;

    iput-object p6, p0, Landroidx/compose/material3/L0$c;->$shape:Landroidx/compose/ui/graphics/j1;

    iput p7, p0, Landroidx/compose/material3/L0$c;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/L0$c;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/L0$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/L0$c;->$tmp0_rcvr:Landroidx/compose/material3/L0;

    iget-boolean v1, p0, Landroidx/compose/material3/L0$c;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/L0$c;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/L0$c;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/material3/L0$c;->$colors:Landroidx/compose/material3/K0;

    iget-object v5, p0, Landroidx/compose/material3/L0$c;->$shape:Landroidx/compose/ui/graphics/j1;

    iget p2, p0, Landroidx/compose/material3/L0$c;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/L0$c;->$$default:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/L0;->ContainerBox(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;Landroidx/compose/runtime/p;II)V

    return-void
.end method
