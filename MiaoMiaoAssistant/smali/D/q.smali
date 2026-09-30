.class public final LD/q;
.super LV0/a;
.source "SourceFile"

# interfaces
.implements Lz/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final map:LD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/q;->map:LD/c;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD/q;->map:LD/c;

    invoke-virtual {v0, p1}, LV0/i;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LD/q;->map:LD/c;

    invoke-virtual {v0}, LV0/i;->size()I

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

    new-instance v0, LD/r;

    iget-object v1, p0, LD/q;->map:LD/c;

    invoke-direct {v0, v1}, LD/r;-><init>(LD/c;)V

    return-object v0
.end method
