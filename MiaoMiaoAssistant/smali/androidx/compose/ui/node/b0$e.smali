.class public final Landroidx/compose/ui/node/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/b0;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $placementBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $rulers:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lh1/c;Lh1/c;Landroidx/compose/ui/node/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            "Lh1/c;",
            "Landroidx/compose/ui/node/b0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/node/b0$e;->$width:I

    iput p2, p0, Landroidx/compose/ui/node/b0$e;->$height:I

    iput-object p3, p0, Landroidx/compose/ui/node/b0$e;->$alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/b0$e;->$rulers:Lh1/c;

    iput-object p5, p0, Landroidx/compose/ui/node/b0$e;->$placementBlock:Lh1/c;

    iput-object p6, p0, Landroidx/compose/ui/node/b0$e;->this$0:Landroidx/compose/ui/node/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Landroidx/compose/ui/node/b0$e;->$alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/b0$e;->$height:I

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

    iget-object v0, p0, Landroidx/compose/ui/node/b0$e;->$rulers:Lh1/c;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/b0$e;->$width:I

    return v0
.end method

.method public placeChildren()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b0$e;->$placementBlock:Lh1/c;

    iget-object v1, p0, Landroidx/compose/ui/node/b0$e;->this$0:Landroidx/compose/ui/node/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
