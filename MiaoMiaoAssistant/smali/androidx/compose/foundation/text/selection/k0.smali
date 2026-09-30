.class public final Landroidx/compose/foundation/text/selection/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/k0$a;

.field public static final DEFAULT_SELECTABLE_ID:J = 0x1L

.field public static final DEFAULT_SLOT:I = 0x1


# instance fields
.field private final endSlot:I

.field private final info:Landroidx/compose/foundation/text/selection/y;

.field private final isStartHandle:Z

.field private final previousSelection:Landroidx/compose/foundation/text/selection/A;

.field private final startSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/k0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/k0;->Companion:Landroidx/compose/foundation/text/selection/k0$a;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/k0;->isStartHandle:Z

    iput p2, p0, Landroidx/compose/foundation/text/selection/k0;->startSlot:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/k0;->endSlot:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/k0;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    return-void
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose/foundation/text/selection/A;)Lj/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/A;",
            ")",
            "Lj/s;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getSelectableId()J

    move-result-wide v0

    sget-object v2, Lj/t;->a:Lj/G;

    new-instance v2, Lj/G;

    invoke-direct {v2}, Lj/G;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, Lj/G;->h(JLjava/lang/Object;)V

    return-object v2
.end method

.method public forEachMiddleInfo(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/i;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/k0;->endSlot:I

    return v0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getLastInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/k0;->startSlot:I

    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k0;->isStartHandle:Z

    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/N;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/k0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getStartSlot()I

    move-result v0

    check-cast p1, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k0;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getEndSlot()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k0;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->isStartHandle()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k0;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/y;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->isStartHandle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k0;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k0;->info:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
