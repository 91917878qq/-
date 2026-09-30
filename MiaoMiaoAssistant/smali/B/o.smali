.class public final LB/o;
.super LB/e;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(LB/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [LB/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LB/v;

    invoke-direct {v3}, LB/v;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, LB/e;-><init>(LB/t;[LB/u;)V

    return-void
.end method
