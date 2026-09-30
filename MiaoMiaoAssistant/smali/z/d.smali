.class public interface abstract Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lz/b;
.implements Li1/a;


# virtual methods
.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lz/d;->subList(II)Lz/d;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lz/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lz/c;

    invoke-direct {v0, p0, p1, p2}, Lz/c;-><init>(Lz/d;II)V

    return-object v0
.end method
