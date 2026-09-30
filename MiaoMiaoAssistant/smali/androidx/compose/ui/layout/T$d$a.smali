.class public final Landroidx/compose/ui/layout/T$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T$d;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/d0;

.field final synthetic $indexAfterMeasure$inlined:I

.field final synthetic $result$inlined:Landroidx/compose/ui/layout/d0;

.field final synthetic this$0:Landroidx/compose/ui/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/T;ILandroidx/compose/ui/layout/d0;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/layout/T$d$a;->this$0:Landroidx/compose/ui/layout/T;

    iput p3, p0, Landroidx/compose/ui/layout/T$d$a;->$indexAfterMeasure$inlined:I

    iput-object p4, p0, Landroidx/compose/ui/layout/T$d$a;->$result$inlined:Landroidx/compose/ui/layout/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T$d$a;->$$delegate_0:Landroidx/compose/ui/layout/d0;

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

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->$$delegate_0:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->this$0:Landroidx/compose/ui/layout/T;

    iget v1, p0, Landroidx/compose/ui/layout/T$d$a;->$indexAfterMeasure$inlined:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/T;->access$setCurrentApproachIndex$p(Landroidx/compose/ui/layout/T;I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->$result$inlined:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    iget-object v0, p0, Landroidx/compose/ui/layout/T$d$a;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$disposeUnusedSlotsInApproach(Landroidx/compose/ui/layout/T;)V

    return-void
.end method
