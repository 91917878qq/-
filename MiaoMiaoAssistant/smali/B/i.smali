.class public final LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final base:LB/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [LB/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LB/y;

    invoke-direct {v3, p0}, LB/y;-><init>(LB/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LB/g;

    invoke-direct {v0, p1, v1}, LB/g;-><init>(LB/f;[LB/u;)V

    iput-object v0, p0, LB/i;->base:LB/g;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LB/i;->base:LB/g;

    invoke-virtual {v0}, LB/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/i;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
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
    iget-object v0, p0, LB/i;->base:LB/g;

    invoke-virtual {v0}, LB/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LB/i;->base:LB/g;

    invoke-virtual {v0}, LB/g;->remove()V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->base:LB/g;

    invoke-virtual {v0, p1, p2}, LB/g;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
