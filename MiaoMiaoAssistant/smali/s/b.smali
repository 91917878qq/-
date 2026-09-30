.class public abstract Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSeparator(Lt/b;)Z
    .locals 1

    sget-object v0, Lt/f;->INSTANCE:Lt/f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
