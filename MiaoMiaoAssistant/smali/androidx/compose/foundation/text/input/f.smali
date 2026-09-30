.class public final Landroidx/compose/foundation/text/input/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/k;

.field private final buffer:Landroidx/compose/foundation/text/input/internal/m0;

.field private canCallAddStyle:Z

.field private composingAnnotations:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/j0;

.field private highlight:LU0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/g;"
        }
    .end annotation
.end field

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/k0;

.field private final originalValue:Landroidx/compose/foundation/text/input/h;

.field private outputTransformationAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private selectionInChars:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/f;->originalValue:Landroidx/compose/foundation/text/input/h;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/input/f;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/k0;

    .line 4
    new-instance p3, Landroidx/compose/foundation/text/input/internal/m0;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/m0;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/k;

    invoke-direct {p4, p2}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/k;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/compose/foundation/text/input/f;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/k;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/f;->selectionInChars:J

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/input/f;->composition:Landroidx/compose/ui/text/j0;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposingAnnotations()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposingAnnotations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 10
    new-array p3, p2, [Landroidx/compose/ui/text/f$c;

    move v0, p4

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/f;->composingAnnotations$lambda$2(Landroidx/compose/foundation/text/input/h;I)Landroidx/compose/ui/text/f$c;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/c;

    invoke-direct {p1, p3, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    move-object p3, p1

    .line 12
    :cond_3
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/input/f;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/k0;

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    :cond_4
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/f;->canCallAddStyle:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;)V

    return-void
.end method

.method private final clearChangeList()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    return-void
.end method

.method private static final composingAnnotations$lambda$2(Landroidx/compose/foundation/text/input/h;I)Landroidx/compose/ui/text/f$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getComposingAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/f$c;

    return-object p0
.end method

.method public static synthetic getChanges$annotations()V
    .locals 0

    return-void
.end method

.method private final onTextWillChange(III)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/k;->trackChange(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/k0;->recordEditOperation(III)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/g;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/f;->selectionInChars:J

    return-void
.end method

.method public static synthetic replace$foundation_release$default(Landroidx/compose/foundation/text/input/f;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/f;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method private final requireValidIndex(IZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result p3

    add-int/2addr p3, v1

    :goto_1
    if-gt p2, p1, :cond_2

    if-ge p1, p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be in ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/j0;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic setComposition$foundation_release$default(Landroidx/compose/foundation/text/input/f;IILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/f;->setComposition$foundation_release(IILjava/util/List;)V

    return-void
.end method

.method private final setComposition-OEnZFl4(Landroidx/compose/ui/text/j0;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/f;->composition:Landroidx/compose/ui/text/j0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/f;->composition:Landroidx/compose/ui/text/j0;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/text/input/f;->composition:Landroidx/compose/ui/text/j0;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object p4, p1

    goto :goto_0

    :cond_2
    move-object p4, p2

    :cond_3
    :goto_0
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    move-object v5, p2

    goto :goto_1

    :cond_4
    move-object v5, p5

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release(JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAnnotation$foundation_release(Landroidx/compose/ui/text/e;II)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/f;->canCallAddStyle:Z

    if-nez v0, :cond_0

    const-string v0, "You can add styling to a [TextFieldBuffer] only from an [OutputTransformation]."

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->outputTransformationAnnotations:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/f;->outputTransformationAnnotations:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->outputTransformationAnnotations:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/text/f$c;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/E;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/f;->addAnnotation$foundation_release(Landroidx/compose/ui/text/e;II)V

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/U;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/f;->addAnnotation$foundation_release(Landroidx/compose/ui/text/e;II)V

    return-void
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 11

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/f;->onTextWillChange(III)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/m0;->replace$default(Landroidx/compose/foundation/text/input/internal/m0;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/f;->onTextWillChange(III)V

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/m0;->replace$default(Landroidx/compose/foundation/text/input/internal/m0;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/f;->onTextWillChange(III)V

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/m0;->replace$default(Landroidx/compose/foundation/text/input/internal/m0;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/m0;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final clearHighlight$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/f;->highlight:LU0/g;

    return-void
.end method

.method public final commitComposition$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/f;->setComposition-OEnZFl4(Landroidx/compose/ui/text/j0;)V

    return-void
.end method

.method public final getCanCallAddStyle$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/f;->canCallAddStyle:Z

    return v0
.end method

.method public final getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/k;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/f;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/k;

    :cond_0
    return-object v0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method

.method public final getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->composition:Landroidx/compose/ui/text/j0;

    return-object v0
.end method

.method public final getHighlight$foundation_release()LU0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU0/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->highlight:LU0/g;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v0

    return v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->originalValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->originalValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalValue$foundation_release()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->originalValue:Landroidx/compose/foundation/text/input/h;

    return-object v0
.end method

.method public final getOutputTransformationAnnotations$foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->outputTransformationAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/f;->selectionInChars:J

    return-wide v0
.end method

.method public final hasComposition$foundation_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->composition:Landroidx/compose/ui/text/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSelection()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/f;->requireValidIndex(IZZ)V

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/f;->selectionInChars:J

    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/f;->requireValidIndex(IZZ)V

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/f;->selectionInChars:J

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/f;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final replace$foundation_release(IILjava/lang/CharSequence;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " <= end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-gt p4, p5, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    sub-int v0, p5, p4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/f;->onTextWillChange(III)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/m0;->replace(IILjava/lang/CharSequence;II)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->clearHighlight$foundation_release()V

    return-void
.end method

.method public final revertAllChanges()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/f;->originalValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->originalValue:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/f;->clearChangeList()V

    return-void
.end method

.method public final setCanCallAddStyle$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/f;->canCallAddStyle:Z

    return-void
.end method

.method public final setComposition$foundation_release(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v1

    if-gt p1, v1, :cond_7

    if-ltz p2, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result v1

    if-gt p2, v1, :cond_6

    if-ge p1, p2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/f;->setComposition-OEnZFl4(Landroidx/compose/ui/text/j0;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->clear()V

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/text/f$c;

    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/f$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/f;->composingAnnotations:Landroidx/compose/runtime/collection/c;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v3

    add-int v4, v3, p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    add-int v5, v3, p1

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/f$c;->copy$default(Landroidx/compose/ui/text/f$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/f$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not set reversed or empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v0}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/m0;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setHighlight-K7f2yys$foundation_release(III)V
    .locals 2

    if-ge p2, p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lj1/a;->o(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    invoke-static {p3, v1, v0}, Lj1/a;->o(III)I

    move-result p3

    new-instance v0, LU0/g;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/t;->box-impl(I)Landroidx/compose/foundation/text/input/t;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/f;->highlight:LU0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not set reversed or empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOutputTransformationAnnotations$foundation_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/f;->outputTransformationAnnotations:Ljava/util/List;

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/f;->requireValidRange-5zc-tL8(J)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/f;->selectionInChars:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/f;->highlight:LU0/g;

    return-void
.end method

.method public final setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v4

    move v5, v3

    move v6, v5

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :cond_2
    :goto_0
    if-nez v6, :cond_4

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v2, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    if-ge v5, v2, :cond_5

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    :cond_5
    move v9, v1

    move v12, v2

    move v8, v3

    move v11, v5

    goto :goto_2

    :cond_6
    move v9, v1

    move v12, v2

    move v8, v4

    move v11, v8

    :goto_2
    if-lt v8, v9, :cond_7

    if-lt v11, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p0

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/input/f;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextFieldCharSequence-wFTz33Y$foundation_release(JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/j0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)",
            "Landroidx/compose/foundation/text/input/h;"
        }
    .end annotation

    new-instance v10, Landroidx/compose/foundation/text/input/h;

    move-object v11, p0

    iget-object v0, v11, Landroidx/compose/foundation/text/input/f;->buffer:Landroidx/compose/foundation/text/input/internal/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v10
.end method
