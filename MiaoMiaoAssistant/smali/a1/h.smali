.class public abstract La1/h;
.super La1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LY0/c;)V
    .locals 1

    invoke-direct {p0, p1}, La1/a;-><init>(LY0/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object p1

    sget-object v0, LY0/i;->b:LY0/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()LY0/h;
    .locals 1

    sget-object v0, LY0/i;->b:LY0/i;

    return-object v0
.end method
