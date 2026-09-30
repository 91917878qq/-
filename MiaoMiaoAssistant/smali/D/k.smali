.class public final LD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internal:LD/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/i;

    invoke-virtual {p1}, LD/d;->getFirstKey$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LD/i;-><init>(Ljava/lang/Object;LD/d;)V

    iput-object v0, p0, LD/k;->internal:LD/i;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LD/k;->internal:LD/i;

    invoke-virtual {v0}, LD/i;->hasNext()Z

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

    iget-object v0, p0, LD/k;->internal:LD/i;

    invoke-virtual {v0}, LD/i;->next()LD/a;

    move-result-object v0

    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LD/k;->internal:LD/i;

    invoke-virtual {v0}, LD/i;->remove()V

    return-void
.end method
