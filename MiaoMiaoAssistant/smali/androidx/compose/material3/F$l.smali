.class public final Landroidx/compose/material3/F$l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/F;->FilledTonalIconToggleButton(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/H;

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onCheckedChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/H;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/F$l;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/F$l;->$onCheckedChange:Lh1/c;

    iput-object p3, p0, Landroidx/compose/material3/F$l;->$modifier:Landroidx/compose/ui/x;

    iput-boolean p4, p0, Landroidx/compose/material3/F$l;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/F$l;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-object p6, p0, Landroidx/compose/material3/F$l;->$colors:Landroidx/compose/material3/H;

    iput-object p7, p0, Landroidx/compose/material3/F$l;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p8, p0, Landroidx/compose/material3/F$l;->$content:Lh1/e;

    iput p9, p0, Landroidx/compose/material3/F$l;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/F$l;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/F$l;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/F$l;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/F$l;->$onCheckedChange:Lh1/c;

    iget-object v2, p0, Landroidx/compose/material3/F$l;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v3, p0, Landroidx/compose/material3/F$l;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/F$l;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-object v5, p0, Landroidx/compose/material3/F$l;->$colors:Landroidx/compose/material3/H;

    iget-object v6, p0, Landroidx/compose/material3/F$l;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v7, p0, Landroidx/compose/material3/F$l;->$content:Lh1/e;

    iget p2, p0, Landroidx/compose/material3/F$l;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/F$l;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/F;->FilledTonalIconToggleButton(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V

    return-void
.end method
