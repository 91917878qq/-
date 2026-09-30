.class public final LY/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private index:I

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/l;->charSequence:Ljava/lang/CharSequence;

    iput p2, p0, LY/l;->start:I

    iput p3, p0, LY/l;->end:I

    iput p2, p0, LY/l;->index:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    iget v0, p0, LY/l;->index:I

    iget v1, p0, LY/l;->end:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/l;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    iget v0, p0, LY/l;->start:I

    iput v0, p0, LY/l;->index:I

    invoke-virtual {p0}, LY/l;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    iget v0, p0, LY/l;->start:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, LY/l;->end:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, LY/l;->index:I

    return v0
.end method

.method public last()C
    .locals 2

    iget v0, p0, LY/l;->start:I

    iget v1, p0, LY/l;->end:I

    if-ne v0, v1, :cond_0

    iput v1, p0, LY/l;->index:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LY/l;->index:I

    iget-object v0, p0, LY/l;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    iget v0, p0, LY/l;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY/l;->index:I

    iget v1, p0, LY/l;->end:I

    if-lt v0, v1, :cond_0

    iput v1, p0, LY/l;->index:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/l;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, LY/l;->index:I

    iget v1, p0, LY/l;->start:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LY/l;->index:I

    iget-object v1, p0, LY/l;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 2

    iget v0, p0, LY/l;->start:I

    iget v1, p0, LY/l;->end:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iput p1, p0, LY/l;->index:I

    invoke-virtual {p0}, LY/l;->current()C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
