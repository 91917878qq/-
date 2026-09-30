.class public final LD/j;
.super LV0/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LD/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LD/j;->builder:LD/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LD/j;->builder:LD/d;

    invoke-virtual {v0}, LD/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD/j;->builder:LD/d;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LD/j;->builder:LD/d;

    invoke-virtual {v0}, LV0/l;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LD/k;

    iget-object v1, p0, LD/j;->builder:LD/d;

    invoke-direct {v0, v1}, LD/k;-><init>(LD/d;)V

    return-object v0
.end method
