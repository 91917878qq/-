.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internal:LD/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/i;

    invoke-virtual {p1}, LD/d;->getFirstKey$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LD/i;-><init>(Ljava/lang/Object;LD/d;)V

    iput-object v0, p0, LD/f;->internal:LD/i;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LD/f;->internal:LD/i;

    invoke-virtual {v0}, LD/i;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/f;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LD/f;->internal:LD/i;

    invoke-virtual {v0}, LD/i;->next()LD/a;

    move-result-object v0

    .line 3
    new-instance v1, LD/b;

    iget-object v2, p0, LD/f;->internal:LD/i;

    invoke-virtual {v2}, LD/i;->getBuilder$runtime()LD/d;

    move-result-object v2

    invoke-virtual {v2}, LD/d;->getHashMapBuilder$runtime()LB/f;

    move-result-object v2

    iget-object v3, p0, LD/f;->internal:LD/i;

    invoke-virtual {v3}, LD/i;->getLastIteratedKey$runtime()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, LD/b;-><init>(Ljava/util/Map;Ljava/lang/Object;LD/a;)V

    return-object v1
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LD/f;->internal:LD/i;

    invoke-virtual {v0}, LD/i;->remove()V

    return-void
.end method
