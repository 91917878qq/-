.class public final Landroidx/compose/material3/y$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y;->ExposedDropdownMenu-kbRbctU(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V
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

.field final synthetic $focusable:Z

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

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/y;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y;ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y;",
            "Z",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/C0;",
            "ZZ",
            "Landroidx/compose/ui/graphics/j1;",
            "JFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/f;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$tmp0_rcvr:Landroidx/compose/material3/y;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/y$d;->$expanded:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$onDismissRequest:Lh1/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$modifier:Landroidx/compose/ui/x;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$scrollState:Landroidx/compose/foundation/C0;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/y$d;->$focusable:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/y$d;->$matchTextFieldWidth:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$shape:Landroidx/compose/ui/graphics/j1;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/y$d;->$containerColor:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/y$d;->$tonalElevation:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/y$d;->$shadowElevation:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$border:Landroidx/compose/foundation/o;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/y$d;->$content:Lh1/f;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/y$d;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/y$d;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/y$d;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y$d;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/y$d;->$tmp0_rcvr:Landroidx/compose/material3/y;

    iget-boolean v2, v0, Landroidx/compose/material3/y$d;->$expanded:Z

    iget-object v3, v0, Landroidx/compose/material3/y$d;->$onDismissRequest:Lh1/a;

    iget-object v4, v0, Landroidx/compose/material3/y$d;->$modifier:Landroidx/compose/ui/x;

    iget-object v5, v0, Landroidx/compose/material3/y$d;->$scrollState:Landroidx/compose/foundation/C0;

    iget-boolean v6, v0, Landroidx/compose/material3/y$d;->$focusable:Z

    iget-boolean v7, v0, Landroidx/compose/material3/y$d;->$matchTextFieldWidth:Z

    iget-object v8, v0, Landroidx/compose/material3/y$d;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-wide v9, v0, Landroidx/compose/material3/y$d;->$containerColor:J

    iget v11, v0, Landroidx/compose/material3/y$d;->$tonalElevation:F

    iget v12, v0, Landroidx/compose/material3/y$d;->$shadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/y$d;->$border:Landroidx/compose/foundation/o;

    iget-object v14, v0, Landroidx/compose/material3/y$d;->$content:Lh1/f;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/y$d;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/y$d;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material3/y$d;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material3/y;->ExposedDropdownMenu-kbRbctU(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V

    return-void
.end method
