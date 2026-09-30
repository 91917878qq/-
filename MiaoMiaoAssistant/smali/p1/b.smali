.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lm1/e;

.field public f:I

.field public final synthetic g:Lp1/c;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->g:Lp1/c;

    const/4 v0, -0x1

    iput v0, p0, Lp1/b;->b:I

    iget v0, p1, Lp1/c;->b:I

    iget-object p1, p1, Lp1/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lj1/a;->o(III)I

    move-result p1

    iput p1, p0, Lp1/b;->c:I

    iput p1, p0, Lp1/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lp1/b;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lp1/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/b;->e:Lm1/e;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lp1/b;->g:Lp1/c;

    iget v3, v2, Lp1/c;->c:I

    iget-object v4, v2, Lp1/c;->a:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Lp1/b;->f:I

    add-int/2addr v7, v6

    iput v7, p0, Lp1/b;->f:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lm1/e;

    iget v1, p0, Lp1/b;->c:I

    invoke-static {v4}, Lp1/i;->W(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lm1/c;-><init>(III)V

    iput-object v0, p0, Lp1/b;->e:Lm1/e;

    iput v5, p0, Lp1/b;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lp1/c;->d:LO0/v;

    iget v2, p0, Lp1/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LO0/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/g;

    if-nez v0, :cond_4

    new-instance v0, Lm1/e;

    iget v1, p0, Lp1/b;->c:I

    invoke-static {v4}, Lp1/i;->W(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lm1/c;-><init>(III)V

    iput-object v0, p0, Lp1/b;->e:Lm1/e;

    iput v5, p0, Lp1/b;->d:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LU0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lp1/b;->c:I

    invoke-static {v3, v2}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v3

    iput-object v3, p0, Lp1/b;->e:Lm1/e;

    add-int/2addr v2, v0

    iput v2, p0, Lp1/b;->c:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lp1/b;->d:I

    :goto_0
    iput v6, p0, Lp1/b;->b:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp1/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/b;->a()V

    :cond_0
    iget v0, p0, Lp1/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp1/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/b;->a()V

    :cond_0
    iget v0, p0, Lp1/b;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/b;->e:Lm1/e;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lp1/b;->e:Lm1/e;

    iput v1, p0, Lp1/b;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
