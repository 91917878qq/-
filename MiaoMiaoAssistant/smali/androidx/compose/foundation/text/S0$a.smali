.class public final Landroidx/compose/foundation/text/S0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/S0;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Lh1/c;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;I)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $undoManager:Landroidx/compose/foundation/text/o1;

.field final synthetic $value:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Lh1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/ui/text/input/S;",
            "ZZ",
            "Landroidx/compose/ui/text/input/I;",
            "Landroidx/compose/foundation/text/o1;",
            "Lh1/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/S0$a;->$state:Landroidx/compose/foundation/text/q0;

    iput-object p2, p0, Landroidx/compose/foundation/text/S0$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iput-object p3, p0, Landroidx/compose/foundation/text/S0$a;->$value:Landroidx/compose/ui/text/input/S;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/S0$a;->$editable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/S0$a;->$singleLine:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/S0$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object p7, p0, Landroidx/compose/foundation/text/S0$a;->$undoManager:Landroidx/compose/foundation/text/o1;

    iput-object p8, p0, Landroidx/compose/foundation/text/S0$a;->$onValueChange:Lh1/c;

    iput p9, p0, Landroidx/compose/foundation/text/S0$a;->$imeAction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 4
    new-instance v2, Landroidx/compose/foundation/text/selection/u0;

    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/u0;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/u0;

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 9
    new-instance v2, Landroidx/compose/foundation/text/W;

    invoke-direct {v2}, Landroidx/compose/foundation/text/W;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/W;

    .line 12
    new-instance v2, Landroidx/compose/foundation/text/R0;

    .line 13
    iget-object v5, v0, Landroidx/compose/foundation/text/S0$a;->$state:Landroidx/compose/foundation/text/q0;

    .line 14
    iget-object v6, v0, Landroidx/compose/foundation/text/S0$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/text/S0$a;->$value:Landroidx/compose/ui/text/input/S;

    .line 16
    iget-boolean v8, v0, Landroidx/compose/foundation/text/S0$a;->$editable:Z

    .line 17
    iget-boolean v9, v0, Landroidx/compose/foundation/text/S0$a;->$singleLine:Z

    .line 18
    iget-object v11, v0, Landroidx/compose/foundation/text/S0$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    .line 19
    iget-object v12, v0, Landroidx/compose/foundation/text/S0$a;->$undoManager:Landroidx/compose/foundation/text/o1;

    .line 20
    iget-object v15, v0, Landroidx/compose/foundation/text/S0$a;->$onValueChange:Lh1/c;

    .line 21
    iget v14, v0, Landroidx/compose/foundation/text/S0$a;->$imeAction:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v16, v19

    .line 22
    invoke-direct/range {v4 .. v18}, Landroidx/compose/foundation/text/R0;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/foundation/text/selection/u0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/g0;Lh1/c;IILkotlin/jvm/internal/g;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 26
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/S0$a$a;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/S0$a$a;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_4
    check-cast v6, Ln1/e;

    check-cast v6, Lh1/c;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->onKeyEvent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/S0$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
