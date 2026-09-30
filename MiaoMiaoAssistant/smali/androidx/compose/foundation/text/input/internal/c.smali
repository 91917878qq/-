.class public abstract Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_MIME_TYPES:[Ljava/lang/String;

.field public static final TIA_DEBUG:Z = false

.field private static final TIA_TAG:Ljava/lang/String; = "AndroidTextInputSession"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/*"

    const-string v1, "video/*"

    const-string v2, "*/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/c;->ALL_MIME_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getALL_MIME_TYPES$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c;->ALL_MIME_TYPES:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getTIA_DEBUG$annotations()V
    .locals 0

    return-void
.end method

.method private static final logDebug(Ljava/lang/String;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "AndroidTextInputSession"

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/c;->logDebug(Ljava/lang/String;Lh1/a;)V

    return-void
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/foundation/text/input/internal/q;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/F1;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/ui/text/input/t;",
            "Ln/b;",
            "Lh1/c;",
            "Lh1/a;",
            "Landroidx/compose/foundation/text/input/internal/q;",
            "Lu1/x;",
            "Landroidx/compose/ui/platform/W1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/c$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/c$b;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/c$b;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/c$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$b;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/c$b;-><init>(LY0/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/c$b;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    .line 6
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/c$b;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c$c;

    const/16 v16, 0x0

    move-object v5, v0

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/text/input/internal/c$c;-><init>(Lu1/x;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/ui/platform/F1;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/ui/platform/W1;LY0/c;)V

    iput v4, v1, Landroidx/compose/foundation/text/input/internal/c$b;->label:I

    invoke-static {v0, v1}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, LH0/c;

    .line 8
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    throw v0
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/F1;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/ui/text/input/t;",
            "Ln/b;",
            "Lh1/c;",
            "Lh1/a;",
            "Lu1/x;",
            "Landroidx/compose/ui/platform/W1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/c$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/c$a;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/c$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/c$a;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/c$a;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/c$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 1
    iget v2, v12, Landroidx/compose/foundation/text/input/internal/c$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/platform/F1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/v;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/q;

    move-result-object v9

    .line 3
    iput v3, v12, Landroidx/compose/foundation/text/input/internal/c$a;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/c;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Landroidx/compose/foundation/text/input/internal/q;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    new-instance v0, LH0/c;

    .line 4
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw v0
.end method

.method public static synthetic platformSpecificTextInputSession$default(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/input/internal/c;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/F1;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/input/t;Ln/b;Lh1/c;Lh1/a;Lu1/x;Landroidx/compose/ui/platform/W1;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
