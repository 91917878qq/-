.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final components:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final filters:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iput-object v0, p0, Ls/a;->components:Lj/M;

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iput-object v0, p0, Ls/a;->filters:Lj/M;

    return-void
.end method


# virtual methods
.method public final addComponent$foundation_release(Lt/b;)V
    .locals 1

    iget-object v0, p0, Ls/a;->components:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final addFilter$foundation_release(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls/a;->filters:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final build$foundation_release()Lt/c;
    .locals 13

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iget-object v1, p0, Ls/a;->components:Lj/M;

    iget-object v2, v1, Lj/Z;->a:[Ljava/lang/Object;

    iget v1, v1, Lj/Z;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    if-ge v6, v1, :cond_6

    aget-object v9, v2, v6

    check-cast v9, Lt/b;

    if-eqz v7, :cond_0

    sget-object v10, Lt/f;->INSTANCE:Lt/f;

    if-eq v9, v10, :cond_5

    :cond_0
    invoke-static {v9}, Ls/b;->isSeparator(Lt/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Ls/b;->isSeparator(Lt/b;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v9}, Ls/b;->isSeparator(Lt/b;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ls/a;->filters:Lj/M;

    iget-object v10, v7, Lj/Z;->a:[Ljava/lang/Object;

    iget v7, v7, Lj/Z;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v10, v11

    check-cast v12, Lh1/c;

    invoke-interface {v12, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v9}, Lj/M;->g(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v9

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lj/Z;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v2, v0, Lj/Z;->b:I

    sub-int/2addr v2, v4

    aget-object v5, v1, v2

    :goto_3
    check-cast v5, Lt/b;

    invoke-static {v5}, Ls/b;->isSeparator(Lt/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lj/Z;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lj/M;->k(I)Ljava/lang/Object;

    :cond_8
    new-instance v1, Lt/c;

    iget-object v2, v0, Lj/M;->c:Lj/K;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lj/K;

    invoke-direct {v2, v0}, Lj/K;-><init>(Lj/M;)V

    iput-object v2, v0, Lj/M;->c:Lj/K;

    :goto_4
    invoke-direct {v1, v2}, Lt/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final separator()V
    .locals 2

    iget-object v0, p0, Ls/a;->components:Lj/M;

    sget-object v1, Lt/f;->INSTANCE:Lt/f;

    invoke-virtual {v0, v1}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method
