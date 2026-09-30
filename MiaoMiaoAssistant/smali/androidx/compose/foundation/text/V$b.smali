.class public final Landroidx/compose/foundation/text/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $cursorModifier:Landroidx/compose/ui/x;

.field final synthetic $decorationBox:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $density:Le0/d;

.field final synthetic $drawModifier:Landroidx/compose/ui/x;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/x;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/x;

.field final synthetic $onTextLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/Z0;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $textStyle:Landroidx/compose/ui/text/l0;

.field final synthetic $value:Landroidx/compose/ui/text/input/S;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/d0;


# direct methods
.method public constructor <init>(Lh1/f;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/l0;IILandroidx/compose/foundation/text/Z0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/p0;ZZLh1/c;Landroidx/compose/ui/text/input/I;Le0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/ui/text/l0;",
            "II",
            "Landroidx/compose/foundation/text/Z0;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "ZZ",
            "Lh1/c;",
            "Landroidx/compose/ui/text/input/I;",
            "Le0/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$decorationBox:Lh1/f;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$state:Landroidx/compose/foundation/text/q0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$textStyle:Landroidx/compose/ui/text/l0;

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/V$b;->$minLines:I

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/text/V$b;->$maxLines:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$value:Landroidx/compose/ui/text/input/S;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$cursorModifier:Landroidx/compose/ui/x;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$drawModifier:Landroidx/compose/ui/x;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$onPositionedModifier:Landroidx/compose/ui/x;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$magnifierModifier:Landroidx/compose/ui/x;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$manager:Landroidx/compose/foundation/text/selection/p0;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/V$b;->$showHandleAndMagnifier:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/text/V$b;->$readOnly:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$onTextLayout:Lh1/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b;->$density:Le0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:568)"

    const v6, -0x308d4209

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/V$b;->$decorationBox:Lh1/f;

    new-instance v3, Landroidx/compose/foundation/text/V$b$a;

    move-object v6, v3

    iget-object v7, v0, Landroidx/compose/foundation/text/V$b;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v8, v0, Landroidx/compose/foundation/text/V$b;->$textStyle:Landroidx/compose/ui/text/l0;

    iget v9, v0, Landroidx/compose/foundation/text/V$b;->$minLines:I

    iget v10, v0, Landroidx/compose/foundation/text/V$b;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/V$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    iget-object v12, v0, Landroidx/compose/foundation/text/V$b;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v13, v0, Landroidx/compose/foundation/text/V$b;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    iget-object v14, v0, Landroidx/compose/foundation/text/V$b;->$cursorModifier:Landroidx/compose/ui/x;

    iget-object v15, v0, Landroidx/compose/foundation/text/V$b;->$drawModifier:Landroidx/compose/ui/x;

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$onPositionedModifier:Landroidx/compose/ui/x;

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$magnifierModifier:Landroidx/compose/ui/x;

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$manager:Landroidx/compose/foundation/text/selection/p0;

    move-object/from16 v19, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/text/V$b;->$showHandleAndMagnifier:Z

    move/from16 v20, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/text/V$b;->$readOnly:Z

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$onTextLayout:Lh1/c;

    move-object/from16 v22, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    move-object/from16 v23, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/V$b;->$density:Le0/d;

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v24}, Landroidx/compose/foundation/text/V$b$a;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/l0;IILandroidx/compose/foundation/text/Z0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/p0;ZZLh1/c;Landroidx/compose/ui/text/input/I;Le0/d;)V

    const/16 v4, 0x36

    const v6, -0x2a4ac0e

    invoke-static {v6, v5, v3, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-void
.end method
