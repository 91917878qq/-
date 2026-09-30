.class public final Li/d;
.super Li/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Li/c;

.field public c:Z

.field public final synthetic d:Li/a;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->d:Li/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Li/c;)V
    .locals 1

    iget-object v0, p0, Li/d;->b:Li/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Li/c;->e:Li/c;

    iput-object p1, p0, Li/d;->b:Li/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/d;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Li/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/d;->d:Li/a;

    iget-object v0, v0, Li/a;->b:Li/c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Li/d;->b:Li/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li/c;->d:Li/c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d;->c:Z

    iget-object v0, p0, Li/d;->d:Li/a;

    iget-object v0, v0, Li/a;->b:Li/c;

    iput-object v0, p0, Li/d;->b:Li/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/d;->b:Li/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/c;->d:Li/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li/d;->b:Li/c;

    :goto_1
    iget-object v0, p0, Li/d;->b:Li/c;

    return-object v0
.end method
