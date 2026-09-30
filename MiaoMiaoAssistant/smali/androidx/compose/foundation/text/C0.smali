.class public final Landroidx/compose/foundation/text/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialText:Landroidx/compose/ui/text/f;

.field private styledText:Landroidx/compose/ui/text/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/C0;->initialText:Landroidx/compose/ui/text/f;

    iput-object p1, p0, Landroidx/compose/foundation/text/C0;->styledText:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/A;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/C0;->replaceStyle$lambda$0(Lkotlin/jvm/internal/A;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;

    move-result-object p0

    return-object p0
.end method

.method private static final replaceStyle$lambda$0(Lkotlin/jvm/internal/A;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/U;

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/compose/ui/text/f$c;

    if-nez p2, :cond_0

    new-instance v25, Landroidx/compose/ui/text/U;

    move-object/from16 v2, v25

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lkotlin/jvm/internal/A;->b:Z

    return-object v1
.end method


# virtual methods
.method public final getStyledText()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/C0;->styledText:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final replaceStyle(Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/U;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f$c;",
            "Landroidx/compose/ui/text/U;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/C0;->initialText:Landroidx/compose/ui/text/f;

    new-instance v2, LO0/Y;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, p2, v3}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/f;->mapAnnotations(Lh1/c;)Landroidx/compose/ui/text/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/C0;->styledText:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public final setStyledText(Landroidx/compose/ui/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/C0;->styledText:Landroidx/compose/ui/text/f;

    return-void
.end method
