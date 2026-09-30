.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private cachedCanvas:Landroidx/compose/ui/graphics/S;

.field private config:I

.field private layoutDirection:Le0/u;

.field private mCachedImage:Landroidx/compose/ui/graphics/v0;

.field private scopeDensity:Le0/d;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->layoutDirection:Le0/u;

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->size:J

    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->config:I

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->cacheScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method

.method private final clear(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 14

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic drawInto$default(Landroidx/compose/ui/graphics/vector/a;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->drawInto(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method public static synthetic getMCachedImage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawCachedImage-FqjB98A(IJLe0/d;Le0/u;Lh1/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Le0/d;",
            "Le0/u;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iput-object v11, v0, Landroidx/compose/ui/graphics/vector/a;->scopeDensity:Le0/d;

    iput-object v12, v0, Landroidx/compose/ui/graphics/vector/a;->layoutDirection:Le0/u;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->mCachedImage:Landroidx/compose/ui/graphics/v0;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->cachedCanvas:Landroidx/compose/ui/graphics/S;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    shr-long v6, v9, v5

    long-to-int v6, v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_0

    and-long v6, v9, v3

    long-to-int v6, v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_0

    iget v6, v0, Landroidx/compose/ui/graphics/vector/a;->config:I

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    shr-long v1, v9, v5

    long-to-int v1, v1

    and-long v2, v9, v3

    long-to-int v2, v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->mCachedImage:Landroidx/compose/ui/graphics/v0;

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->cachedCanvas:Landroidx/compose/ui/graphics/S;

    iput v8, v0, Landroidx/compose/ui/graphics/vector/a;->config:I

    :cond_1
    iput-wide v9, v0, Landroidx/compose/ui/graphics/vector/a;->size:J

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/a;->cacheScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-static/range {p2 .. p3}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component1()Le0/d;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component2()Le0/u;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component3()Landroidx/compose/ui/graphics/S;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component4-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/a;->clear(Landroidx/compose/ui/graphics/drawscope/g;)V

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v2, v13, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->prepareToDraw()V

    return-void
.end method

.method public final drawInto(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->mCachedImage:Landroidx/compose/ui/graphics/v0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/a;->size:J

    const/16 v16, 0x35a

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)V

    return-void
.end method

.method public final getMCachedImage()Landroidx/compose/ui/graphics/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->mCachedImage:Landroidx/compose/ui/graphics/v0;

    return-object v0
.end method

.method public final setMCachedImage(Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->mCachedImage:Landroidx/compose/ui/graphics/v0;

    return-void
.end method
