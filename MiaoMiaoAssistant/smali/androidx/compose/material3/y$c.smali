.class public final Landroidx/compose/material3/y$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y;->ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/o;

.field final synthetic $containerColor:J

.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $matchTextFieldWidth:Z

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/C0;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $tmp5_rcvr:Landroidx/compose/material3/y;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y;ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y;",
            "Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/C0;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "JFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/f;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$tmp5_rcvr:Landroidx/compose/material3/y;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/y$c;->$expanded:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$onDismissRequest:Lh1/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$modifier:Landroidx/compose/ui/x;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$scrollState:Landroidx/compose/foundation/C0;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/y$c;->$matchTextFieldWidth:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$shape:Landroidx/compose/ui/graphics/j1;

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/y$c;->$containerColor:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/y$c;->$tonalElevation:F

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/y$c;->$shadowElevation:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$border:Landroidx/compose/foundation/o;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/y$c;->$content:Lh1/f;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/y$c;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/y$c;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/y$c;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/y$c;->$tmp5_rcvr:Landroidx/compose/material3/y;

    iget-boolean v2, v0, Landroidx/compose/material3/y$c;->$expanded:Z

    iget-object v3, v0, Landroidx/compose/material3/y$c;->$onDismissRequest:Lh1/a;

    iget-object v4, v0, Landroidx/compose/material3/y$c;->$modifier:Landroidx/compose/ui/x;

    iget-object v5, v0, Landroidx/compose/material3/y$c;->$scrollState:Landroidx/compose/foundation/C0;

    iget-boolean v6, v0, Landroidx/compose/material3/y$c;->$matchTextFieldWidth:Z

    iget-object v7, v0, Landroidx/compose/material3/y$c;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-wide v8, v0, Landroidx/compose/material3/y$c;->$containerColor:J

    iget v10, v0, Landroidx/compose/material3/y$c;->$tonalElevation:F

    iget v11, v0, Landroidx/compose/material3/y$c;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/y$c;->$border:Landroidx/compose/foundation/o;

    iget-object v13, v0, Landroidx/compose/material3/y$c;->$content:Lh1/f;

    iget v15, v0, Landroidx/compose/material3/y$c;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/y$c;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/y$c;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/y;->ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V

    return-void
.end method
