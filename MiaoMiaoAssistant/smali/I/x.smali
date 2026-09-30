.class public final LI/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/x;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic advance$default(LI/x;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, LI/x;->advance(I)V

    return-void
.end method


# virtual methods
.method public final advance(I)V
    .locals 1

    iget v0, p0, LI/x;->i:I

    add-int/2addr v0, p1

    iput v0, p0, LI/x;->i:I

    return-void
.end method

.method public final atEnd()Z
    .locals 2

    iget v0, p0, LI/x;->i:I

    iget-object v1, p0, LI/x;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final current()C
    .locals 2

    iget-object v0, p0, LI/x;->data:Ljava/lang/String;

    iget v1, p0, LI/x;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final expect(C)V
    .locals 2

    invoke-virtual {p0, p1}, LI/x;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/x;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI/x;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getI()I
    .locals 1

    iget v0, p0, LI/x;->i:I

    return v0
.end method

.method public final matches(C)Z
    .locals 2

    iget v0, p0, LI/x;->i:I

    iget-object v1, p0, LI/x;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI/x;->data:Ljava/lang/String;

    iget v1, p0, LI/x;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setI(I)V
    .locals 0

    iput p1, p0, LI/x;->i:I

    return-void
.end method

.method public final skipUntil(Ljava/lang/String;)V
    .locals 2

    :goto_0
    iget v0, p0, LI/x;->i:I

    iget-object v1, p0, LI/x;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI/x;->data:Ljava/lang/String;

    iget v1, p0, LI/x;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Lp1/i;->U(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LI/x;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI/x;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final takeIntUntil(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LI/x;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp1/p;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "expected int"

    invoke-virtual {p0, p1}, LI/x;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LI/x;->i:I

    invoke-virtual {p0, p1}, LI/x;->skipUntil(Ljava/lang/String;)V

    iget p1, p0, LI/x;->i:I

    if-le p1, v0, :cond_0

    iget-object v1, p0, LI/x;->data:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final takeUntilEnd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI/x;->data:Ljava/lang/String;

    iget v1, p0, LI/x;->i:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final throwParseError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    iget v0, p0, LI/x;->i:I

    iget-object v1, p0, LI/x;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LI/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing source information: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LI/x;->data:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, LI/x;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LI/v;-><init>(Ljava/lang/String;)V

    throw v1
.end method
