.class public final LD/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internal:LD/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/p;

    invoke-virtual {p1}, LD/c;->getFirstKey$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LD/c;->getHashMap$runtime()LB/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LD/p;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, LD/r;->internal:LD/p;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LD/r;->internal:LD/p;

    invoke-virtual {v0}, LD/p;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LD/r;->internal:LD/p;

    invoke-virtual {v0}, LD/p;->next()LD/a;

    move-result-object v0

    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

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
