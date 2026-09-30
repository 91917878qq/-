.class public abstract LG/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LogTag:Ljava/lang/String; = "ComposeInternal"


# direct methods
.method public static final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
