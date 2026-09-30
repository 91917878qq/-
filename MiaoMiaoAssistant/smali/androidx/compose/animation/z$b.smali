.class public final Landroidx/compose/animation/z$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;JJLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "JJ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/z$b;->$placeable:Landroidx/compose/ui/layout/x0;

    iput-wide p2, p0, Landroidx/compose/animation/z$b;->$offset:J

    iput-wide p4, p0, Landroidx/compose/animation/z$b;->$offsetDelta:J

    iput-object p6, p0, Landroidx/compose/animation/z$b;->$layerBlock:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/z$b;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 6

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/z$b;->$placeable:Landroidx/compose/ui/layout/x0;

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/z$b;->$offset:J

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/animation/z$b;->$offsetDelta:J

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    iget-wide v3, p0, Landroidx/compose/animation/z$b;->$offset:J

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/z$b;->$offsetDelta:J

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Landroidx/compose/animation/z$b;->$layerBlock:Lh1/c;

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer(Landroidx/compose/ui/layout/x0;IIFLh1/c;)V

    return-void
.end method
