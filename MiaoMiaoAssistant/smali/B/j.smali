.class public final LB/j;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV0/m;-><init>()V

    iput-object p1, p0, LB/j;->builder:LB/f;

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

    iget-object v0, p0, LB/j;->builder:LB/f;

    invoke-virtual {v0}, LB/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LB/j;->builder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LB/j;->builder:LB/f;

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

    new-instance v0, LB/k;

    iget-object v1, p0, LB/j;->builder:LB/f;

    invoke-direct {v0, v1}, LB/k;-><init>(LB/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LB/j;->builder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB/j;->builder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
