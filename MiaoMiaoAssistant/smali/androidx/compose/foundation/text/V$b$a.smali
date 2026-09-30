.class public final Landroidx/compose/foundation/text/V$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V$b;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $cursorModifier:Landroidx/compose/ui/x;

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
.method public constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/l0;IILandroidx/compose/foundation/text/Z0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/p0;ZZLh1/c;Landroidx/compose/ui/text/input/I;Le0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$state:Landroidx/compose/foundation/text/q0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$textStyle:Landroidx/compose/ui/text/l0;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/text/V$b$a;->$minLines:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/V$b$a;->$maxLines:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$value:Landroidx/compose/ui/text/input/S;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$cursorModifier:Landroidx/compose/ui/x;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$drawModifier:Landroidx/compose/ui/x;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$onPositionedModifier:Landroidx/compose/ui/x;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$magnifierModifier:Landroidx/compose/ui/x;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/V$b$a;->$showHandleAndMagnifier:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/V$b$a;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$onTextLayout:Lh1/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/V$b$a;->$density:Le0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/q0;)Landroidx/compose/foundation/text/d1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V$b$a;->invoke$lambda$1$lambda$0(Landroidx/compose/foundation/text/q0;)Landroidx/compose/foundation/text/d1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/foundation/text/q0;)Landroidx/compose/foundation/text/d1;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$b$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:571)"

    const v4, -0x2a4ac0e

    const/4 v5, -0x1

    invoke-static {v4, p2, v5, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v0, v4, v3, v5}, Landroidx/compose/foundation/layout/x0;->heightIn-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$textStyle:Landroidx/compose/ui/text/l0;

    iget v3, p0, Landroidx/compose/foundation/text/V$b$a;->$minLines:I

    iget v4, p0, Landroidx/compose/foundation/text/V$b$a;->$maxLines:I

    invoke-static {p2, v0, v3, v4}, Landroidx/compose/foundation/text/a0;->heightInLines(Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;II)Landroidx/compose/ui/x;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/V$b$a;->$value:Landroidx/compose/ui/text/input/S;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/V$b$a;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/text/V$b$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/V$b$a;->$state:Landroidx/compose/foundation/text/q0;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 11
    :cond_2
    new-instance v7, LE0/f;

    const/16 v5, 0x10

    invoke-direct {v7, v6, v5}, LE0/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v7, Lh1/a;

    .line 14
    invoke-static {p2, v0, v3, v4, v7}, Landroidx/compose/foundation/text/Y0;->textFieldScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/d0;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$cursorModifier:Landroidx/compose/ui/x;

    invoke-interface {p2, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$drawModifier:Landroidx/compose/ui/x;

    invoke-interface {p2, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$textStyle:Landroidx/compose/ui/text/l0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/b1;->textFieldMinSize(Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$onPositionedModifier:Landroidx/compose/ui/x;

    invoke-interface {p2, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$magnifierModifier:Landroidx/compose/ui/x;

    invoke-interface {p2, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/c;->bringIntoViewRequester(Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/V$b$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/V$b$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iget-object v5, p0, Landroidx/compose/foundation/text/V$b$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/V$b$a;->$showHandleAndMagnifier:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/V$b$a;->$readOnly:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/V$b$a;->$onTextLayout:Lh1/c;

    iget-object v9, p0, Landroidx/compose/foundation/text/V$b$a;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v10, p0, Landroidx/compose/foundation/text/V$b$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-object v11, p0, Landroidx/compose/foundation/text/V$b$a;->$density:Le0/d;

    iget v12, p0, Landroidx/compose/foundation/text/V$b$a;->$maxLines:I

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/V$b$a$a;-><init>(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/q0;ZZLh1/c;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Le0/d;I)V

    const/16 v3, 0x36

    const v4, 0x54340ce8

    invoke-static {v4, v2, v0, p1, v3}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/compose/foundation/text/selection/j0;->SimpleLayout(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_1
    return-void
.end method
