.class public final LB/v;
.super LB/u;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/v;->next()Ljava/util/Map$Entry;

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
    invoke-virtual {p0}, LB/u;->hasNextKey()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    .line 3
    invoke-virtual {p0}, LB/u;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LB/u;->setIndex(I)V

    .line 4
    new-instance v0, LB/b;

    invoke-virtual {p0}, LB/u;->getBuffer()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LB/u;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, LB/u;->getBuffer()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LB/u;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, LB/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
