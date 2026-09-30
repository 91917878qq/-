.class public final Landroidx/compose/foundation/text/input/u$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/u$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $itemSaver:Landroidx/compose/runtime/saveable/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/u$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/u$a$a$a;->restore(Ljava/lang/Object;)Lu/f;

    move-result-object p1

    return-object p1
.end method

.method public restore(Ljava/lang/Object;)Lu/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/f;"
        }
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/u$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {}, Lj1/a;->y()LW0/c;

    move-result-object v4

    const/4 v5, 0x3

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, 0x3

    if-ge v6, v7, :cond_0

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LW0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, Lj1/a;->c(LW0/c;)LW0/c;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/u$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {}, Lj1/a;->y()LW0/c;

    move-result-object v7

    :goto_1
    add-int v8, v1, v2

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_1

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LW0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v7}, Lj1/a;->c(LW0/c;)LW0/c;

    move-result-object p1

    .line 10
    new-instance v1, Lu/f;

    invoke-direct {v1, v3, p1, v0}, Lu/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lu/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/u$a$a$a;->save(Landroidx/compose/runtime/saveable/n;Lu/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/n;Lu/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Lu/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u$a$a$a;->$itemSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {}, Lj1/a;->y()LW0/c;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lu/f;->access$getCapacity$p(Lu/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LW0/c;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Lu/f;->access$getUndoStack$p(Lu/f;)Landroidx/compose/runtime/snapshots/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LW0/c;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p2}, Lu/f;->access$getRedoStack$p(Lu/f;)Landroidx/compose/runtime/snapshots/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LW0/c;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Lu/f;->access$getUndoStack$p(Lu/f;)Landroidx/compose/runtime/snapshots/w;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v0, p1, v6}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, LW0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lu/f;->access$getRedoStack$p(Lu/f;)Landroidx/compose/runtime/snapshots/w;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v0, p1, v3}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LW0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lj1/a;->c(LW0/c;)LW0/c;

    move-result-object p1

    return-object p1
.end method
