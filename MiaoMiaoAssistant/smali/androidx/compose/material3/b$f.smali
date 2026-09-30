.class public final Landroidx/compose/material3/b$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->AlertDialogImpl-wrnwzgE(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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
.method public constructor <init>(Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JFJJJLh1/e;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/ui/graphics/j1;",
            "JFJJJ",
            "Lh1/e;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/b$f;->$icon:Lh1/e;

    iput-object p2, p0, Landroidx/compose/material3/b$f;->$title:Lh1/e;

    iput-object p3, p0, Landroidx/compose/material3/b$f;->$text:Lh1/e;

    iput-object p4, p0, Landroidx/compose/material3/b$f;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-wide p5, p0, Landroidx/compose/material3/b$f;->$containerColor:J

    iput p7, p0, Landroidx/compose/material3/b$f;->$tonalElevation:F

    iput-wide p8, p0, Landroidx/compose/material3/b$f;->$iconContentColor:J

    iput-wide p10, p0, Landroidx/compose/material3/b$f;->$titleContentColor:J

    iput-wide p12, p0, Landroidx/compose/material3/b$f;->$textContentColor:J

    iput-object p14, p0, Landroidx/compose/material3/b$f;->$dismissButton:Lh1/e;

    iput-object p15, p0, Landroidx/compose/material3/b$f;->$confirmButton:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$f;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:252)"

    const v5, -0x6e701922

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Landroidx/compose/material3/b$f$a;

    iget-object v3, v0, Landroidx/compose/material3/b$f;->$dismissButton:Lh1/e;

    iget-object v4, v0, Landroidx/compose/material3/b$f;->$confirmButton:Lh1/e;

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/b$f$a;-><init>(Lh1/e;Lh1/e;)V

    const/16 v3, 0x36

    const v4, 0x455a457c

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2, v3}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/b$f;->$icon:Lh1/e;

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/b$f;->$title:Lh1/e;

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/b$f;->$text:Lh1/e;

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/b$f;->$shape:Landroidx/compose/ui/graphics/j1;

    .line 10
    iget-wide v7, v0, Landroidx/compose/material3/b$f;->$containerColor:J

    .line 11
    iget v9, v0, Landroidx/compose/material3/b$f;->$tonalElevation:F

    .line 12
    sget-object v10, Ly/d;->INSTANCE:Ly/d;

    invoke-virtual {v10}, Ly/d;->getActionLabelTextColor()Ly/c;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v2, v11}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    .line 13
    iget-wide v12, v0, Landroidx/compose/material3/b$f;->$iconContentColor:J

    .line 14
    iget-wide v14, v0, Landroidx/compose/material3/b$f;->$titleContentColor:J

    move-object/from16 p2, v1

    .line 15
    iget-wide v1, v0, Landroidx/compose/material3/b$f;->$textContentColor:J

    move-wide/from16 v16, v1

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/4 v2, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    .line 16
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/b;->AlertDialogContent-4hvqGtA(Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JFJJJJLandroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
