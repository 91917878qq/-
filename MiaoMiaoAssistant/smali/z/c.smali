.class public final Lz/c;
.super LV0/g;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final source:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field

.field private final toIndex:I


# direct methods
.method public constructor <init>(Lz/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, LV0/g;-><init>()V

    iput-object p1, p0, Lz/c;->source:Lz/d;

    iput p2, p0, Lz/c;->fromIndex:I

    iput p3, p0, Lz/c;->toIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LF/d;->checkRangeIndexes$runtime(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lz/c;->_size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lz/c;->_size:I

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    iget-object v0, p0, Lz/c;->source:Lz/d;

    iget v1, p0, Lz/c;->fromIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lz/c;->_size:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/c;->subList(II)Lz/d;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lz/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/d;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lz/c;->_size:I

    invoke-static {p1, p2, v0}, LF/d;->checkRangeIndexes$runtime(III)V

    .line 3
    new-instance v0, Lz/c;

    iget-object v1, p0, Lz/c;->source:Lz/d;

    iget v2, p0, Lz/c;->fromIndex:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lz/c;-><init>(Lz/d;II)V

    return-object v0
.end method
