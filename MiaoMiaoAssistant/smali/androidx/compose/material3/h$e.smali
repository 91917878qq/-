.class public final Landroidx/compose/material3/h$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h;->FilledTonalButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/o;

.field final synthetic $colors:Landroidx/compose/material3/e;

.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;

.field final synthetic $elevation:Landroidx/compose/material3/g;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/e;",
            "Landroidx/compose/material3/g;",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/h$e;->$onClick:Lh1/a;

    iput-object p2, p0, Landroidx/compose/material3/h$e;->$modifier:Landroidx/compose/ui/x;

    iput-boolean p3, p0, Landroidx/compose/material3/h$e;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/h$e;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-object p5, p0, Landroidx/compose/material3/h$e;->$colors:Landroidx/compose/material3/e;

    iput-object p6, p0, Landroidx/compose/material3/h$e;->$elevation:Landroidx/compose/material3/g;

    iput-object p7, p0, Landroidx/compose/material3/h$e;->$border:Landroidx/compose/foundation/o;

    iput-object p8, p0, Landroidx/compose/material3/h$e;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-object p9, p0, Landroidx/compose/material3/h$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p10, p0, Landroidx/compose/material3/h$e;->$content:Lh1/f;

    iput p11, p0, Landroidx/compose/material3/h$e;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/h$e;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h$e;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/h$e;->$onClick:Lh1/a;

    iget-object v1, p0, Landroidx/compose/material3/h$e;->$modifier:Landroidx/compose/ui/x;

    iget-boolean v2, p0, Landroidx/compose/material3/h$e;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/h$e;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-object v4, p0, Landroidx/compose/material3/h$e;->$colors:Landroidx/compose/material3/e;

    iget-object v5, p0, Landroidx/compose/material3/h$e;->$elevation:Landroidx/compose/material3/g;

    iget-object v6, p0, Landroidx/compose/material3/h$e;->$border:Landroidx/compose/foundation/o;

    iget-object v7, p0, Landroidx/compose/material3/h$e;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iget-object v8, p0, Landroidx/compose/material3/h$e;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v9, p0, Landroidx/compose/material3/h$e;->$content:Lh1/f;

    iget p2, p0, Landroidx/compose/material3/h$e;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/h$e;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h;->FilledTonalButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    return-void
.end method
