.class public final Landroidx/compose/material3/M0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/M0;->TextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V
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

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/o0;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/p0;

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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/l0;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
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

.field final synthetic $readOnly:Z

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
.method public constructor <init>(Landroidx/compose/ui/x;ZLandroidx/compose/material3/K0;Landroidx/compose/ui/text/input/S;Lh1/c;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/n;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/K0;",
            "Landroidx/compose/ui/text/input/S;",
            "Lh1/c;",
            "ZZ",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/o0;",
            "ZII",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/ui/graphics/j1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$modifier:Landroidx/compose/ui/x;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/M0$c;->$isError:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$colors:Landroidx/compose/material3/K0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$value:Landroidx/compose/ui/text/input/S;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$onValueChange:Lh1/c;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/M0$c;->$enabled:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/M0$c;->$readOnly:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$mergedTextStyle:Landroidx/compose/ui/text/l0;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$keyboardOptions:Landroidx/compose/foundation/text/p0;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$keyboardActions:Landroidx/compose/foundation/text/o0;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material3/M0$c;->$singleLine:Z

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/M0$c;->$maxLines:I

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/M0$c;->$minLines:I

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$label:Lh1/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$placeholder:Lh1/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$leadingIcon:Lh1/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$trailingIcon:Lh1/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$prefix:Lh1/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$suffix:Lh1/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$supportingText:Lh1/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/M0$c;->$shape:Landroidx/compose/ui/graphics/j1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/M0$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:387)"

    const v4, -0x455dffb0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/M0$c;->$modifier:Landroidx/compose/ui/x;

    .line 6
    iget-boolean v2, v0, Landroidx/compose/material3/M0$c;->$isError:Z

    sget-object v3, Landroidx/compose/material3/internal/r;->Companion:Landroidx/compose/material3/internal/r$a;

    .line 7
    sget v3, Landroidx/compose/ui/D;->default_error_message:I

    invoke-static {v3}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v13, v4}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/t;->defaultErrorSemantics(Landroidx/compose/ui/x;ZLjava/lang/String;)Landroidx/compose/ui/x;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/material3/L0;->INSTANCE:Landroidx/compose/material3/L0;

    invoke-virtual {v2}, Landroidx/compose/material3/L0;->getMinWidth-D9Ej5fM()F

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroidx/compose/material3/L0;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 11
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/x0;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v3

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/l1;

    move-object v15, v1

    iget-object v2, v0, Landroidx/compose/material3/M0$c;->$colors:Landroidx/compose/material3/K0;

    iget-boolean v4, v0, Landroidx/compose/material3/M0$c;->$isError:Z

    invoke-virtual {v2, v4}, Landroidx/compose/material3/K0;->cursorColor-vNxB06k$material3_release(Z)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    .line 13
    iget-object v14, v0, Landroidx/compose/material3/M0$c;->$value:Landroidx/compose/ui/text/input/S;

    move-object v1, v14

    .line 14
    iget-object v2, v0, Landroidx/compose/material3/M0$c;->$onValueChange:Lh1/c;

    .line 15
    iget-boolean v12, v0, Landroidx/compose/material3/M0$c;->$enabled:Z

    move v4, v12

    .line 16
    iget-boolean v5, v0, Landroidx/compose/material3/M0$c;->$readOnly:Z

    .line 17
    iget-object v6, v0, Landroidx/compose/material3/M0$c;->$mergedTextStyle:Landroidx/compose/ui/text/l0;

    .line 18
    iget-object v7, v0, Landroidx/compose/material3/M0$c;->$keyboardOptions:Landroidx/compose/foundation/text/p0;

    .line 19
    iget-object v8, v0, Landroidx/compose/material3/M0$c;->$keyboardActions:Landroidx/compose/foundation/text/o0;

    .line 20
    iget-boolean v11, v0, Landroidx/compose/material3/M0$c;->$singleLine:Z

    move v9, v11

    .line 21
    iget v10, v0, Landroidx/compose/material3/M0$c;->$maxLines:I

    move/from16 v16, v11

    .line 22
    iget v11, v0, Landroidx/compose/material3/M0$c;->$minLines:I

    move/from16 v19, v16

    move-object/from16 p2, v1

    .line 23
    iget-object v1, v0, Landroidx/compose/material3/M0$c;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    move/from16 v18, v12

    move-object v12, v1

    move-object/from16 v32, v2

    .line 24
    iget-object v2, v0, Landroidx/compose/material3/M0$c;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v33, v3

    .line 25
    new-instance v3, Landroidx/compose/material3/M0$c$a;

    move/from16 v34, v4

    iget-boolean v4, v0, Landroidx/compose/material3/M0$c;->$isError:Z

    move/from16 v35, v5

    iget-object v5, v0, Landroidx/compose/material3/M0$c;->$label:Lh1/e;

    move-object/from16 v36, v6

    iget-object v6, v0, Landroidx/compose/material3/M0$c;->$placeholder:Lh1/e;

    move-object/from16 v37, v7

    iget-object v7, v0, Landroidx/compose/material3/M0$c;->$leadingIcon:Lh1/e;

    move-object/from16 v38, v8

    iget-object v8, v0, Landroidx/compose/material3/M0$c;->$trailingIcon:Lh1/e;

    move/from16 v39, v9

    iget-object v9, v0, Landroidx/compose/material3/M0$c;->$prefix:Lh1/e;

    move/from16 v40, v10

    iget-object v10, v0, Landroidx/compose/material3/M0$c;->$suffix:Lh1/e;

    move/from16 v41, v11

    iget-object v11, v0, Landroidx/compose/material3/M0$c;->$supportingText:Lh1/e;

    move-object/from16 v42, v12

    iget-object v12, v0, Landroidx/compose/material3/M0$c;->$shape:Landroidx/compose/ui/graphics/j1;

    move-object/from16 v43, v14

    iget-object v14, v0, Landroidx/compose/material3/M0$c;->$colors:Landroidx/compose/material3/K0;

    move-object/from16 v16, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/M0$c$a;-><init>(Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/n;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;)V

    const/16 v1, 0x36

    const v2, 0x686cc1da

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v13, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v16

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    const/4 v1, 0x0

    move-object v13, v1

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v14, v43

    .line 26
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
