.class public abstract La1/c;
.super La1/a;
.source "SourceFile"


# instance fields
.field private final _context:LY0/h;

.field private transient intercepted:LY0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, La1/c;-><init>(LY0/h;LY0/c;)V

    return-void
.end method

.method public constructor <init>(LY0/h;LY0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La1/a;-><init>(LY0/c;)V

    .line 2
    iput-object p1, p0, La1/c;->_context:LY0/h;

    return-void
.end method


# virtual methods
.method public getContext()LY0/h;
    .locals 1

    iget-object v0, p0, La1/c;->_context:LY0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/c;"
        }
    .end annotation

    iget-object v0, p0, La1/c;->intercepted:LY0/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, La1/c;->getContext()LY0/h;

    move-result-object v0

    sget-object v1, LY0/d;->b:LY0/d;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, LY0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY0/e;->interceptContinuation(LY0/c;)LY0/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, La1/c;->intercepted:LY0/c;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, La1/c;->intercepted:LY0/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, La1/c;->getContext()LY0/h;

    move-result-object v1

    sget-object v2, LY0/d;->b:LY0/d;

    invoke-interface {v1, v2}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LY0/e;

    invoke-interface {v1, v0}, LY0/e;->releaseInterceptedContinuation(LY0/c;)V

    :cond_0
    sget-object v0, La1/b;->b:La1/b;

    iput-object v0, p0, La1/c;->intercepted:LY0/c;

    return-void
.end method
