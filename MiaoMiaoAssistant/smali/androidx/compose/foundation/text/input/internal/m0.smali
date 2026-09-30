.class public final Landroidx/compose/foundation/text/input/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/m0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/m0$a;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text/input/internal/J;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/m0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/m0;->Companion:Landroidx/compose/foundation/text/input/internal/m0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/m0;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufEnd:I

    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/m0;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
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

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/m0;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/m0;->get(I)C

    move-result p1

    return p1
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->buffer:Landroidx/compose/foundation/text/input/internal/J;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/J;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/J;->get(I)C

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufEnd:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getLength()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->buffer:Landroidx/compose/foundation/text/input/internal/J;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufEnd:I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/J;->length()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->getLength()I

    move-result v0

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-gt p4, p5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "textStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > textEnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start must be non-negative, but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz p4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "textStart must be non-negative, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->buffer:Landroidx/compose/foundation/text/input/internal/J;

    sub-int v0, p5, p4

    if-nez v2, :cond_8

    add-int/lit16 v2, v0, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v3, v2, [C

    const/16 v4, 0x40

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    sub-int v7, p1, v5

    invoke-static {v6, v3, v1, v7, p1}, Landroidx/compose/foundation/text/input/internal/N0;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    sub-int/2addr v2, v4

    add-int/2addr v4, p2

    invoke-static {p1, v3, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/N0;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/N0;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/J;

    add-int/2addr v5, v0

    invoke-direct {p1, v3, v5, v2}, Landroidx/compose/foundation/text/input/internal/J;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->buffer:Landroidx/compose/foundation/text/input/internal/J;

    iput v7, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufEnd:I

    return-void

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    sub-int v3, p1, v0

    sub-int v4, p2, v0

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/J;->length()I

    move-result v0

    if-le v4, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/J;->replace(IILjava/lang/CharSequence;II)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->buffer:Landroidx/compose/foundation/text/input/internal/J;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufEnd:I

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/m0;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->buffer:Landroidx/compose/foundation/text/input/internal/J;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/J;->append(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->text:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->bufEnd:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
