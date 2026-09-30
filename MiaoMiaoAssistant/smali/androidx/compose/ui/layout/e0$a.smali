.class public final Landroidx/compose/ui/layout/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final rulers:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/e0;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lh1/c;Landroidx/compose/ui/layout/e0;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            "Landroidx/compose/ui/layout/e0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/e0$a;->$width:I

    iput-object p5, p0, Landroidx/compose/ui/layout/e0$a;->this$0:Landroidx/compose/ui/layout/e0;

    iput-object p6, p0, Landroidx/compose/ui/layout/e0$a;->$placementBlock:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/e0$a;->width:I

    iput p2, p0, Landroidx/compose/ui/layout/e0$a;->height:I

    iput-object p3, p0, Landroidx/compose/ui/layout/e0$a;->alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/e0$a;->rulers:Lh1/c;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/e0$a;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/e0$a;->height:I

    return v0
.end method

.method public getRulers()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/e0$a;->rulers:Lh1/c;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/e0$a;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/e0$a;->this$0:Landroidx/compose/ui/layout/e0;

    instance-of v1, v0, Landroidx/compose/ui/node/b0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/e0$a;->$placementBlock:Lh1/c;

    check-cast v0, Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/e0$a;->$placementBlock:Lh1/c;

    new-instance v1, Landroidx/compose/ui/layout/O0;

    iget v2, p0, Landroidx/compose/ui/layout/e0$a;->$width:I

    iget-object v3, p0, Landroidx/compose/ui/layout/e0$a;->this$0:Landroidx/compose/ui/layout/e0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/layout/e0$a;->this$0:Landroidx/compose/ui/layout/e0;

    invoke-interface {v4}, Landroidx/compose/ui/layout/e0;->getDensity()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/layout/e0$a;->this$0:Landroidx/compose/ui/layout/e0;

    invoke-interface {v5}, Landroidx/compose/ui/layout/e0;->getFontScale()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/O0;-><init>(ILe0/u;FF)V

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
