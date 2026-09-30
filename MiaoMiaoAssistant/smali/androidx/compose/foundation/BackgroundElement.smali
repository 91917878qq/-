.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/P;

.field private final color:J

.field private final inspectorInfo:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/P;",
            "F",
            "Landroidx/compose/ui/graphics/j1;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/P;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/j1;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public create()Landroidx/compose/foundation/h;
    .locals 8

    .line 2
    new-instance v7, Landroidx/compose/foundation/h;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/P;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/j1;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/h;-><init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->create()Landroidx/compose/foundation/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->color:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/P;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/P;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/foundation/h;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/h;->setColor-8_81llA(J)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h;->setBrush(Landroidx/compose/ui/graphics/P;)V

    .line 4
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h;->setShape(Landroidx/compose/ui/graphics/j1;)V

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->update(Landroidx/compose/foundation/h;)V

    return-void
.end method
