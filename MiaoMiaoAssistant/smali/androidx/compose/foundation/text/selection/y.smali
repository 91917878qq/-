.class public final Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final rawEndHandleOffset:I

.field private final rawPreviousHandleOffset:I

.field private final rawStartHandleOffset:I

.field private final selectableId:J

.field private final slot:I

.field private final textLayoutResult:Landroidx/compose/ui/text/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/e0;->$stable:I

    sput v0, Landroidx/compose/foundation/text/selection/y;->$stable:I

    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose/ui/text/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/y;->selectableId:J

    iput p3, p0, Landroidx/compose/foundation/text/selection/y;->slot:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    iput p5, p0, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    iput p6, p0, Landroidx/compose/foundation/text/selection/y;->rawPreviousHandleOffset:I

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/y;->textLayoutResult:Landroidx/compose/ui/text/e0;

    return-void
.end method

.method private final getEndRunDirection()Landroidx/compose/ui/text/style/i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->textLayoutResult:Landroidx/compose/ui/text/e0;

    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    return-object v0
.end method

.method private final getStartRunDirection()Landroidx/compose/ui/text/style/i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->textLayoutResult:Landroidx/compose/ui/text/e0;

    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/A$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/y;->selectableId:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRawCrossStatus()Landroidx/compose/foundation/text/selection/i;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/i;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/i;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/i;->COLLAPSED:Landroidx/compose/foundation/text/selection/i;

    :goto_0
    return-object v0
.end method

.method public final getRawEndHandleOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    return v0
.end method

.method public final getRawPreviousHandleOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->rawPreviousHandleOffset:I

    return v0
.end method

.method public final getRawStartHandleOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    return v0
.end method

.method public final getSelectableId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/y;->selectableId:J

    return-wide v0
.end method

.method public final getSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->slot:I

    return v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->textLayoutResult:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final getTextLength()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/A;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    return-object v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/y;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/y;->selectableId:J

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/y;->selectableId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    iget p1, p1, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    if-eq v0, p1, :cond_0

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/y;->selectableId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->rawStartHandleOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/y;->getStartRunDirection()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/foundation/text/selection/y;->rawEndHandleOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/y;->getEndRunDirection()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->rawPreviousHandleOffset:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
