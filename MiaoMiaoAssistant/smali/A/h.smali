.class public final LA/h;
.super LA/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tail:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final trieIterator:LA/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, LA/a;-><init>(II)V

    iput-object p2, p0, LA/h;->tail:[Ljava/lang/Object;

    invoke-static {p4}, LA/m;->rootSize(I)I

    move-result p2

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, LA/l;

    invoke-direct {p4, p1, p3, p2, p5}, LA/l;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, LA/h;->trieIterator:LA/l;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LA/a;->checkHasNext$runtime()V

    iget-object v0, p0, LA/h;->trieIterator:LA/l;

    invoke-virtual {v0}, LA/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LA/a;->setIndex(I)V

    iget-object v0, p0, LA/h;->trieIterator:LA/l;

    invoke-virtual {v0}, LA/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LA/h;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LA/a;->setIndex(I)V

    iget-object v2, p0, LA/h;->trieIterator:LA/l;

    invoke-virtual {v2}, LA/a;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LA/a;->checkHasPrevious$runtime()V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    iget-object v1, p0, LA/h;->trieIterator:LA/l;

    invoke-virtual {v1}, LA/a;->getSize()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LA/h;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LA/a;->setIndex(I)V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    iget-object v2, p0, LA/h;->trieIterator:LA/l;

    invoke-virtual {v2}, LA/a;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LA/a;->setIndex(I)V

    iget-object v0, p0, LA/h;->trieIterator:LA/l;

    invoke-virtual {v0}, LA/l;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
