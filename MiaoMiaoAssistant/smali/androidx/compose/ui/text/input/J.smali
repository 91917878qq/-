.class public final Landroidx/compose/ui/text/input/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/J$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/J$a;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/ui/text/input/p;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/J$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/J;->Companion:Landroidx/compose/ui/text/input/J$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/J;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    iput p1, p0, Landroidx/compose/ui/text/input/J;->bufEnd:I

    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->buffer:Landroidx/compose/ui/text/input/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/p;->get(I)C

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/J;->bufEnd:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getLength()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->buffer:Landroidx/compose/ui/text/input/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/J;->bufEnd:I

    iget v3, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->length()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7

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

    const-string v3, "start index must be less than or equal to end index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start must be non-negative, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->buffer:Landroidx/compose/ui/text/input/p;

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose/ui/text/input/r;->toCharArray(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, Landroidx/compose/ui/text/input/r;->toCharArray(Ljava/lang/String;[CIII)V

    invoke-static {p3, v2, v4}, Landroidx/compose/ui/text/input/q;->access$toCharArray(Ljava/lang/String;[CI)V

    new-instance p1, Landroidx/compose/ui/text/input/p;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v2, p2, v0}, Landroidx/compose/ui/text/input/p;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->buffer:Landroidx/compose/ui/text/input/p;

    iput v6, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    iput v3, p0, Landroidx/compose/ui/text/input/J;->bufEnd:I

    return-void

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->length()I

    move-result v3

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/p;->replace(IILjava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/J;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->buffer:Landroidx/compose/ui/text/input/p;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/J;->bufEnd:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/J;->replace(IILjava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->buffer:Landroidx/compose/ui/text/input/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/ui/text/input/J;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/p;->append(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->text:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/J;->bufEnd:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
