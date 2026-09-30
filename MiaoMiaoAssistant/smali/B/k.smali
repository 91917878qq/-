.class public final LB/k;
.super LB/g;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


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

    const/16 v0, 0x8

    new-array v1, v0, [LB/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LB/w;

    invoke-direct {v3}, LB/w;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, LB/g;-><init>(LB/f;[LB/u;)V

    return-void
.end method
