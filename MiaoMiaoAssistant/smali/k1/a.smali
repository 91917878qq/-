.class public abstract Lk1/a;
.super Lk1/e;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lk1/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
