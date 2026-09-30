.class public abstract LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;


# instance fields
.field private final key:LY0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/g;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/a;->key:LY0/g;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->r(LY0/f;Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(LY0/g;)LY0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY0/f;",
            ">(",
            "LY0/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->t(LY0/f;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LY0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/g;"
        }
    .end annotation

    iget-object v0, p0, LY0/a;->key:LY0/g;

    return-object v0
.end method

.method public bridge minusKey(LY0/g;)LY0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g;",
            ")",
            "LY0/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->z(LY0/f;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->D(LY0/f;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method
