.class public abstract LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ToggleableState(Z)LX/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/a;->On:LX/a;

    goto :goto_0

    :cond_0
    sget-object p0, LX/a;->Off:LX/a;

    :goto_0
    return-object p0
.end method
