.class public abstract Landroidx/core/view/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/Z;

.field public b:[Lm0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/Z;-><init>(Landroidx/core/view/Z;)V

    invoke-direct {p0, v0}, Landroidx/core/view/P;-><init>(Landroidx/core/view/Z;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/P;->a:Landroidx/core/view/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/P;->b:[Lm0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Landroidx/core/view/P;->a:Landroidx/core/view/Z;

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v1, v2}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lm0/c;->a(Lm0/c;Lm0/c;)Lm0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/P;->g(Lm0/c;)V

    iget-object v0, p0, Landroidx/core/view/P;->b:[Lm0/c;

    const/16 v1, 0x10

    invoke-static {v1}, La/a;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/P;->f(Lm0/c;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/P;->b:[Lm0/c;

    const/16 v1, 0x20

    invoke-static {v1}, La/a;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/P;->d(Lm0/c;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/P;->b:[Lm0/c;

    const/16 v1, 0x40

    invoke-static {v1}, La/a;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/P;->h(Lm0/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/Z;
.end method

.method public c(ILm0/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/P;->b:[Lm0/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lm0/c;

    iput-object v0, p0, Landroidx/core/view/P;->b:[Lm0/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/P;->b:[Lm0/c;

    invoke-static {v0}, La/a;->x(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lm0/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lm0/c;)V
.end method

.method public f(Lm0/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lm0/c;)V
.end method

.method public h(Lm0/c;)V
    .locals 0

    return-void
.end method
