.class public final Landroidx/compose/material3/b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->AlertDialogContent-4hvqGtA(Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JFJJJJLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $icon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/x;

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
.method public constructor <init>(Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JFJJJJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/ui/graphics/j1;",
            "JFJJJJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/b$c;->$buttons:Lh1/e;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/b$c;->$modifier:Landroidx/compose/ui/x;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/b$c;->$icon:Lh1/e;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/b$c;->$title:Lh1/e;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/b$c;->$text:Lh1/e;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/b$c;->$shape:Landroidx/compose/ui/graphics/j1;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/b$c;->$containerColor:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/b$c;->$tonalElevation:F

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/b$c;->$buttonContentColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/b$c;->$iconContentColor:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/b$c;->$titleContentColor:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/b$c;->$textContentColor:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/b$c;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/b$c;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/b$c;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/b$c;->$buttons:Lh1/e;

    iget-object v2, v0, Landroidx/compose/material3/b$c;->$modifier:Landroidx/compose/ui/x;

    iget-object v3, v0, Landroidx/compose/material3/b$c;->$icon:Lh1/e;

    iget-object v4, v0, Landroidx/compose/material3/b$c;->$title:Lh1/e;

    iget-object v5, v0, Landroidx/compose/material3/b$c;->$text:Lh1/e;

    iget-object v6, v0, Landroidx/compose/material3/b$c;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-wide v7, v0, Landroidx/compose/material3/b$c;->$containerColor:J

    iget v9, v0, Landroidx/compose/material3/b$c;->$tonalElevation:F

    iget-wide v10, v0, Landroidx/compose/material3/b$c;->$buttonContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/b$c;->$iconContentColor:J

    iget-wide v14, v0, Landroidx/compose/material3/b$c;->$titleContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/b$c;->$textContentColor:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/b$c;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/b$c;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/b$c;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/b;->AlertDialogContent-4hvqGtA(Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JFJJJJLandroidx/compose/runtime/p;III)V

    return-void
.end method
