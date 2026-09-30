.class public final Landroidx/compose/ui/node/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Li1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field final synthetic this$0:Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/D$a;->this$0:Landroidx/compose/ui/node/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/compose/ui/node/D$a;->index:I

    .line 3
    iput p3, p0, Landroidx/compose/ui/node/D$a;->minIndex:I

    .line 4
    iput p4, p0, Landroidx/compose/ui/node/D$a;->maxIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/D;IIIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/D$a;-><init>(Landroidx/compose/ui/node/D;III)V

    return-void
.end method


# virtual methods
.method public add(Landroidx/compose/ui/w;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/D$a;->index:I

    return v0
.end method

.method public final getMaxIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/D$a;->maxIndex:I

    return v0
.end method

.method public final getMinIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/D$a;->minIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/D$a;->index:I

    iget v1, p0, Landroidx/compose/ui/node/D$a;->maxIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/D$a;->index:I

    iget v1, p0, Landroidx/compose/ui/node/D$a;->minIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose/ui/w;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/D$a;->this$0:Landroidx/compose/ui/node/D;

    invoke-static {v0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/node/D$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/D$a;->index:I

    invoke-virtual {v0, v1}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/w;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D$a;->next()Landroidx/compose/ui/w;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/D$a;->index:I

    iget v1, p0, Landroidx/compose/ui/node/D$a;->minIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Landroidx/compose/ui/w;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/D$a;->this$0:Landroidx/compose/ui/node/D;

    invoke-static {v0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/node/D$a;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/D$a;->index:I

    invoke-virtual {v0, v1}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/w;

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D$a;->previous()Landroidx/compose/ui/w;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/D$a;->index:I

    iget v1, p0, Landroidx/compose/ui/node/D$a;->minIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Landroidx/compose/ui/w;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/D$a;->index:I

    return-void
.end method
