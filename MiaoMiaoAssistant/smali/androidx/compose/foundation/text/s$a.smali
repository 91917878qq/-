.class public final Landroidx/compose/foundation/text/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/P;

.field final synthetic $decorator:Landroidx/compose/foundation/text/input/j;

.field final synthetic $enabled:Z

.field final synthetic $isDragHovered:Z

.field final synthetic $isWindowAndTextFieldFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/n;

.field final synthetic $onTextLayout:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/I;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field final synthetic $readOnly:Z

.field final synthetic $resolvedKeyboardOptions:Landroidx/compose/foundation/text/p0;

.field final synthetic $scrollState:Landroidx/compose/foundation/C0;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field final synthetic $textStyle:Landroidx/compose/ui/text/l0;

.field final synthetic $toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/P0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/n;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/t;ZLh1/e;Landroidx/compose/foundation/text/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/j;",
            "Landroidx/compose/foundation/text/input/n;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/ui/text/l0;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/ui/graphics/P;",
            "ZZ",
            "Landroidx/compose/foundation/C0;",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/l;",
            "Landroidx/compose/foundation/text/selection/t;",
            "Z",
            "Lh1/e;",
            "Landroidx/compose/foundation/text/p0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$decorator:Landroidx/compose/foundation/text/input/j;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$lineLimits:Landroidx/compose/foundation/text/input/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$textStyle:Landroidx/compose/ui/text/l0;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a;->$isWindowAndTextFieldFocused:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a;->$isDragHovered:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$transformedState:Landroidx/compose/foundation/text/input/internal/P0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a;->$enabled:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a;->$readOnly:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$scrollState:Landroidx/compose/foundation/C0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a;->$singleLine:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$onTextLayout:Lh1/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/p0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/s$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 24

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

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:452)"

    const v6, -0x2820d9ff

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/s$a;->$decorator:Landroidx/compose/foundation/text/input/j;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/foundation/text/s;->access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    .line 3
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/s$a$a;

    move-object v6, v3

    iget-object v7, v0, Landroidx/compose/foundation/text/s$a;->$lineLimits:Landroidx/compose/foundation/text/input/n;

    iget-object v8, v0, Landroidx/compose/foundation/text/s$a;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v9, v0, Landroidx/compose/foundation/text/s$a;->$textStyle:Landroidx/compose/ui/text/l0;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/s$a;->$isWindowAndTextFieldFocused:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/s$a;->$isDragHovered:Z

    iget-object v12, v0, Landroidx/compose/foundation/text/s$a;->$transformedState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v13, v0, Landroidx/compose/foundation/text/s$a;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v14, v0, Landroidx/compose/foundation/text/s$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    iget-boolean v15, v0, Landroidx/compose/foundation/text/s$a;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/s$a;->$readOnly:Z

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/s$a;->$scrollState:Landroidx/compose/foundation/C0;

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/s$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/s$a;->$toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    move-object/from16 v19, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/s$a;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    move-object/from16 v20, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/text/s$a;->$singleLine:Z

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/s$a;->$onTextLayout:Lh1/e;

    move-object/from16 v22, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/s$a;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/p0;

    move-object/from16 v23, v4

    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/text/s$a$a;-><init>(Landroidx/compose/foundation/text/input/n;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/t;ZLh1/e;Landroidx/compose/foundation/text/p0;)V

    const/16 v4, 0x36

    const v6, 0x755f253e

    invoke-static {v6, v5, v3, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/j;->Decoration(Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4
    :goto_1
    return-void
.end method
