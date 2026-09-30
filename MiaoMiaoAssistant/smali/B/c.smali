.class public final LB/c;
.super LB/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Li1/d;


# instance fields
.field private final parentIterator:LB/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/i;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LB/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LB/c;->parentIterator:LB/i;

    iput-object p3, p0, LB/c;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/c;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LB/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, LB/c;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LB/c;->parentIterator:LB/i;

    invoke-virtual {p0}, LB/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, LB/i;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB/c;->value:Ljava/lang/Object;

    return-void
.end method
