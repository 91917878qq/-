.class public final Landroidx/compose/material3/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $confirmButton:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/l;

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $text:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Lh1/e;",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/ui/graphics/j1;",
            "JJJJF",
            "Landroidx/compose/ui/window/l;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$onDismissRequest:Lh1/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$confirmButton:Lh1/e;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$modifier:Landroidx/compose/ui/x;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$dismissButton:Lh1/e;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$icon:Lh1/e;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$title:Lh1/e;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$text:Lh1/e;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$shape:Landroidx/compose/ui/graphics/j1;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/c$a;->$containerColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/c$a;->$iconContentColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/c$a;->$titleContentColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/c$a;->$textContentColor:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/c$a;->$tonalElevation:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/c$a;->$properties:Landroidx/compose/ui/window/l;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/c$a;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/c$a;->$$changed1:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/c$a;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Landroidx/compose/material3/c$a;->$onDismissRequest:Lh1/a;

    iget-object v2, v0, Landroidx/compose/material3/c$a;->$confirmButton:Lh1/e;

    iget-object v3, v0, Landroidx/compose/material3/c$a;->$modifier:Landroidx/compose/ui/x;

    iget-object v4, v0, Landroidx/compose/material3/c$a;->$dismissButton:Lh1/e;

    iget-object v5, v0, Landroidx/compose/material3/c$a;->$icon:Lh1/e;

    iget-object v6, v0, Landroidx/compose/material3/c$a;->$title:Lh1/e;

    iget-object v7, v0, Landroidx/compose/material3/c$a;->$text:Lh1/e;

    iget-object v8, v0, Landroidx/compose/material3/c$a;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-wide v9, v0, Landroidx/compose/material3/c$a;->$containerColor:J

    iget-wide v11, v0, Landroidx/compose/material3/c$a;->$iconContentColor:J

    iget-wide v13, v0, Landroidx/compose/material3/c$a;->$titleContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/c$a;->$textContentColor:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/c$a;->$tonalElevation:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/c$a;->$properties:Landroidx/compose/ui/window/l;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/c$a;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/c$a;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/c$a;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    return-void
.end method
