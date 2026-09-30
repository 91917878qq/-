.class public final Landroidx/compose/material3/Y$c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Y$c;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/K0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $isError:Z

.field final synthetic $label:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/S;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/n;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "ZZ",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/material3/K0;",
            "Landroidx/compose/ui/graphics/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/Y$c$b;->$value:Landroidx/compose/ui/text/input/S;

    iput-boolean p2, p0, Landroidx/compose/material3/Y$c$b;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/Y$c$b;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material3/Y$c$b;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    iput-object p5, p0, Landroidx/compose/material3/Y$c$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-boolean p6, p0, Landroidx/compose/material3/Y$c$b;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material3/Y$c$b;->$label:Lh1/e;

    iput-object p8, p0, Landroidx/compose/material3/Y$c$b;->$placeholder:Lh1/e;

    iput-object p9, p0, Landroidx/compose/material3/Y$c$b;->$leadingIcon:Lh1/e;

    iput-object p10, p0, Landroidx/compose/material3/Y$c$b;->$trailingIcon:Lh1/e;

    iput-object p11, p0, Landroidx/compose/material3/Y$c$b;->$prefix:Lh1/e;

    iput-object p12, p0, Landroidx/compose/material3/Y$c$b;->$suffix:Lh1/e;

    iput-object p13, p0, Landroidx/compose/material3/Y$c$b;->$supportingText:Lh1/e;

    iput-object p14, p0, Landroidx/compose/material3/Y$c$b;->$colors:Landroidx/compose/material3/K0;

    iput-object p15, p0, Landroidx/compose/material3/Y$c$b;->$shape:Landroidx/compose/ui/graphics/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/e;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/Y$c$b;->invoke(Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:416)"

    const v4, -0x2d23ebe6

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/Y$c$b;->$value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-boolean v13, v0, Landroidx/compose/material3/Y$c$b;->$enabled:Z

    move v4, v13

    .line 7
    iget-boolean v5, v0, Landroidx/compose/material3/Y$c$b;->$singleLine:Z

    .line 8
    iget-object v6, v0, Landroidx/compose/material3/Y$c$b;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    .line 9
    iget-object v12, v0, Landroidx/compose/material3/Y$c$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object v7, v12

    .line 10
    iget-boolean v11, v0, Landroidx/compose/material3/Y$c$b;->$isError:Z

    move v8, v11

    .line 11
    iget-object v9, v0, Landroidx/compose/material3/Y$c$b;->$label:Lh1/e;

    .line 12
    iget-object v10, v0, Landroidx/compose/material3/Y$c$b;->$placeholder:Lh1/e;

    move/from16 v16, v11

    .line 13
    iget-object v11, v0, Landroidx/compose/material3/Y$c$b;->$leadingIcon:Lh1/e;

    move/from16 v19, v16

    move-object/from16 v16, v12

    .line 14
    iget-object v12, v0, Landroidx/compose/material3/Y$c$b;->$trailingIcon:Lh1/e;

    move-object/from16 v20, v16

    move/from16 v16, v13

    .line 15
    iget-object v13, v0, Landroidx/compose/material3/Y$c$b;->$prefix:Lh1/e;

    move/from16 v18, v16

    move/from16 p3, v14

    .line 16
    iget-object v14, v0, Landroidx/compose/material3/Y$c$b;->$suffix:Lh1/e;

    move/from16 v23, p3

    .line 17
    iget-object v15, v0, Landroidx/compose/material3/Y$c$b;->$supportingText:Lh1/e;

    move-object/from16 p3, v1

    .line 18
    iget-object v1, v0, Landroidx/compose/material3/Y$c$b;->$colors:Landroidx/compose/material3/K0;

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    .line 19
    new-instance v2, Landroidx/compose/material3/Y$c$b$a;

    move/from16 v25, v4

    iget-object v4, v0, Landroidx/compose/material3/Y$c$b;->$shape:Landroidx/compose/ui/graphics/j1;

    move-object/from16 v17, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/Y$c$b$a;-><init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;)V

    const/16 v1, 0x36

    const v4, 0xf3bb32d

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v18

    shl-int/lit8 v0, v23, 0x3

    and-int/lit8 v20, v0, 0x70

    const/high16 v21, 0xd80000

    const v22, 0x8000

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move/from16 v4, v25

    .line 20
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/X;->DecorationBox(Ljava/lang/String;Lh1/e;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/l;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/material3/K0;Landroidx/compose/foundation/layout/g0;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
