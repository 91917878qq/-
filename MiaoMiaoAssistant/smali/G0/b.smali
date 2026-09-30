.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/h;

.field public final b:LE0/f;

.field public final c:LC0/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LE0/h;LE0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/b;->a:LE0/h;

    iput-object p2, p0, LG0/b;->b:LE0/f;

    new-instance p1, LC0/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LC0/a;-><init>(I)V

    iput-object p1, p0, LG0/b;->c:LC0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG0/b;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LG0/b;->a:LE0/h;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LG0/b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LG0/b;->b:LE0/f;

    invoke-virtual {v1}, LE0/f;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, LG0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/b;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
