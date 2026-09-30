.class public final Landroidx/compose/foundation/text/input/internal/c$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/foundation/text/input/internal/q;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/q;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/t;

.field final synthetic $layoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field final synthetic $onImeAction:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Ln/b;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/P0;

.field final synthetic $stylusHandwritingTrigger:Lu1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/x;"
        }
    .end annotation
.end field

.field final synthetic $this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/F1;

.field final synthetic $updateSelectionState:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/W1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lu1/x;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/ui/platform/F1;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/ui/platform/W1;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/x;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/q;",
            "Landroidx/compose/ui/platform/F1;",
            "Landroidx/compose/ui/text/input/t;",
            "Ln/b;",
            "Lh1/c;",
            "Lh1/a;",
            "Landroidx/compose/ui/platform/W1;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$stylusHandwritingTrigger:Lu1/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/F1;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$imeOptions:Landroidx/compose/ui/text/input/t;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$receiveContentConfiguration:Ln/b;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$onImeAction:Lh1/c;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$updateSelectionState:Lh1/a;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/P0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend$lambda$3$lambda$1(Landroidx/compose/foundation/text/input/internal/P0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/input/t;Ln/b;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend$lambda$3(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/input/t;Ln/b;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/input/t;Ln/b;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    move-object v10, p0

    new-instance v0, LE0/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v11}, Landroidx/compose/foundation/text/input/internal/c;->logDebug$default(Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/E;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/E;-><init>(Landroidx/compose/foundation/text/input/internal/P0;)V

    new-instance v12, Landroidx/compose/foundation/text/input/internal/c$c$c;

    move-object v0, v12

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/c$c$c;-><init>(Landroidx/compose/foundation/text/input/internal/E;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Ln/b;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c;->access$getALL_MIME_TYPES$p()[Ljava/lang/String;

    move-result-object v11

    :cond_0
    move-object/from16 p2, p9

    move-object/from16 p3, v0

    move-wide/from16 p4, v1

    move-object/from16 p6, p1

    move-object/from16 p7, v11

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/I;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r0;

    move-object/from16 v1, p9

    invoke-direct {v0, v12, v1}, Landroidx/compose/foundation/text/input/internal/r0;-><init>(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Landroidx/compose/foundation/text/input/internal/P0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInputConnection(value=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v12, Landroidx/compose/foundation/text/input/internal/c$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$stylusHandwritingTrigger:Lu1/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/F1;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$imeOptions:Landroidx/compose/ui/text/input/t;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$receiveContentConfiguration:Ln/b;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$onImeAction:Lh1/c;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$updateSelectionState:Lh1/a;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/c$c;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/c$c;-><init>(Lu1/x;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/ui/platform/F1;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/ui/platform/W1;LY0/c;)V

    iput-object p1, v12, Landroidx/compose/foundation/text/input/internal/c$c;->L$0:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/c$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/c$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lr1/x;

    sget-object v4, Lr1/y;->e:Lr1/y;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/c$c$a;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/c$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/q;LY0/c;)V

    invoke-static {v2, v8, v4, v5, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$stylusHandwritingTrigger:Lu1/x;

    if-eqz v4, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/c$c$b;

    invoke-direct {v6, v4, v5, v8}, Landroidx/compose/foundation/text/input/internal/c$c$b;-><init>(Lu1/x;Landroidx/compose/foundation/text/input/internal/q;LY0/c;)V

    const/4 v4, 0x3

    invoke-static {v2, v8, v8, v6, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_2
    new-instance v15, Landroidx/compose/foundation/text/input/internal/C;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    invoke-direct {v15, v4, v5, v6, v2}, Landroidx/compose/foundation/text/input/internal/C;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/q;Lr1/x;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/F1;

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$state:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$imeOptions:Landroidx/compose/ui/text/input/t;

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$receiveContentConfiguration:Ln/b;

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$composeImm:Landroidx/compose/foundation/text/input/internal/q;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$onImeAction:Lh1/c;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$layoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$updateSelectionState:Lh1/a;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/c$c;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/d;

    move-object v9, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/input/t;Ln/b;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;)V

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/c$c;->label:I

    invoke-interface {v2, v7, v0}, Landroidx/compose/ui/platform/F1;->startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
