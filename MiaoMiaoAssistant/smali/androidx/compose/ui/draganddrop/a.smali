.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final decorationSize:J

.field private final density:Le0/d;

.field private final drawDragDecoration:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le0/d;JLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->density:Le0/d;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->decorationSize:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->drawDragDecoration:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;JLh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(Le0/d;JLh1/c;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->density:Le0/d;

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->decorationSize:J

    sget-object v4, Le0/u;->Ltr:Le0/u;

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/S;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/ui/draganddrop/a;->drawDragDecoration:Lh1/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component1()Le0/d;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component2()Le0/u;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component3()Landroidx/compose/ui/graphics/S;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component4-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-interface {v5, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->density:Le0/d;

    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->decorationSize:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->decorationSize:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Le0/d;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-interface {v0, v2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
