.class public final Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private borderPath:Landroidx/compose/ui/graphics/K0;

.field private canvas:Landroidx/compose/ui/graphics/S;

.field private canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private imageBitmap:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;)V

    return-void
.end method

.method public static final synthetic access$getCanvas$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    return-object p0
.end method

.method public static final synthetic access$getCanvasDrawScope$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/drawscope/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-object p0
.end method

.method public static final synthetic access$getImageBitmap$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    return-object p0
.end method

.method public static final synthetic access$setCanvas$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    return-void
.end method

.method public static final synthetic access$setCanvasDrawScope$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method

.method public static final synthetic access$setImageBitmap$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    return-void
.end method

.method private final component1()Landroidx/compose/ui/graphics/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/graphics/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    return-object v0
.end method

.method private final component3()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-object v0
.end method

.method private final component4()Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;ILjava/lang/Object;)Landroidx/compose/foundation/i;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/i;->copy(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/foundation/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/foundation/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;)V

    return-object v0
.end method

.method public final drawBorderCache-EMwLDEs(Landroidx/compose/ui/draw/g;JILh1/c;)Landroidx/compose/ui/graphics/v0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "JI",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/graphics/v0;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/i;->access$getImageBitmap$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/v0;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/i;->access$getCanvas$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getConfig-_sVssgQ()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/w0;->box-impl(I)Landroidx/compose/ui/graphics/w0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/w0;->unbox-impl()I

    move-result v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getConfig-_sVssgQ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/w0;->box-impl(I)Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    :cond_2
    move/from16 v4, p4

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/w0;->equals-impl(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v4, p4

    :goto_2
    const/4 v6, 0x1

    :cond_4
    const-wide v7, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    shr-long v1, p2, v3

    long-to-int v1, v1

    and-long v2, p2, v7

    long-to-int v8, v2

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v1

    move/from16 v9, p4

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/i;->access$setImageBitmap$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/v0;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/i;->access$setCanvas$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/S;)V

    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/i;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-static {v0, v3}, Landroidx/compose/foundation/i;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/drawscope/a;)V

    :cond_7
    invoke-static/range {p2 .. p3}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->component1()Le0/d;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->component2()Le0/u;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->component3()Landroidx/compose/ui/graphics/S;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->component4-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->save()V

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v5

    sget-object v4, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v16

    const/16 v17, 0x3a

    const/16 v18, 0x0

    const-wide/16 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v3

    move-wide/from16 v22, v11

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    move-wide/from16 v3, v22

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->prepareToDraw()V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/i;

    iget-object v1, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    iget-object v3, p1, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    iget-object v3, p1, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v3, p1, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    iget-object p1, p1, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final obtainPath()Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderCache(imageBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/i;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/i;->canvas:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/i;->borderPath:Landroidx/compose/ui/graphics/K0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
