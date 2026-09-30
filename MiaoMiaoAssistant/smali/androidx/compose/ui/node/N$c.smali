.class public final Landroidx/compose/ui/node/N$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/N;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/d0;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/node/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/N$c;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/N$c;->width:I

    invoke-virtual {p2}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/N$c;->height:I

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

    iget-object v0, p0, Landroidx/compose/ui/node/N$c;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/N$c;->height:I

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

    iget-object v0, p0, Landroidx/compose/ui/node/N$c;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/N$c;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/N$c;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    return-void
.end method
