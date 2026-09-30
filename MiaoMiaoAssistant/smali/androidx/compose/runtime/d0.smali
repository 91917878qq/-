.class public final Landroidx/compose/runtime/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field private final end:I

.field private index:I

.field private final table:Landroidx/compose/runtime/A1;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d0;->table:Landroidx/compose/runtime/A1;

    iput p3, p0, Landroidx/compose/runtime/d0;->end:I

    iput p2, p0, Landroidx/compose/runtime/d0;->index:I

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getVersion$runtime()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/d0;->version:I

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getWriter$runtime()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/C1;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method

.method private final validateRead()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d0;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getVersion$runtime()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/d0;->version:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/C1;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d0;->end:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d0;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d0;->index:I

    iget v1, p0, Landroidx/compose/runtime/d0;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()LI/j;
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/d0;->validateRead()V

    .line 3
    iget v0, p0, Landroidx/compose/runtime/d0;->index:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/d0;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/d0;->index:I

    .line 5
    new-instance v1, Landroidx/compose/runtime/B1;

    iget-object v2, p0, Landroidx/compose/runtime/d0;->table:Landroidx/compose/runtime/A1;

    iget v3, p0, Landroidx/compose/runtime/d0;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/B1;-><init>(Landroidx/compose/runtime/A1;II)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->next()LI/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
