.class public final LB/z;
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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LB/u;->hasNextKey()Z

    move-result v0

    invoke-static {v0}, LF/a;->assert(Z)V

    invoke-virtual {p0}, LB/u;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LB/u;->setIndex(I)V

    invoke-virtual {p0}, LB/u;->getBuffer()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LB/u;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
