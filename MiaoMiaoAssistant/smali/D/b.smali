.class public final LD/b;
.super LB/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Li1/d;


# instance fields
.field private links:LD/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/a;"
        }
    .end annotation
.end field

.field private final mutableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LD/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LD/a;",
            ">;",
            "Ljava/lang/Object;",
            "LD/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LD/b;->mutableMap:Ljava/util/Map;

    iput-object p3, p0, LD/b;->links:LD/a;

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

    iget-object v0, p0, LD/b;->links:LD/a;

    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v0

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

    iget-object v0, p0, LD/b;->links:LD/a;

    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LD/b;->links:LD/a;

    invoke-virtual {v1, p1}, LD/a;->withValue(Ljava/lang/Object;)LD/a;

    move-result-object p1

    iput-object p1, p0, LD/b;->links:LD/a;

    iget-object p1, p0, LD/b;->mutableMap:Ljava/util/Map;

    invoke-virtual {p0}, LB/b;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LD/b;->links:LD/a;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
