.class public final Lf1/e;
.super LV0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayDeque;

.field public final synthetic e:Lf1/g;


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->e:Lf1/g;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf1/e;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lf1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lf1/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf1/e;->b(Ljava/io/File;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf1/c;

    invoke-direct {v1, p1}, Lf1/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, LV0/b;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lf1/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lf1/f;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lf1/f;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lf1/e;->e:Lf1/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lf1/e;->b(Ljava/io/File;)Lf1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, LV0/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LV0/b;->b:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, LV0/b;->b:I

    :goto_3
    return-void
.end method

.method public final b(Ljava/io/File;)Lf1/a;
    .locals 2

    iget-object v0, p0, Lf1/e;->e:Lf1/g;

    iget-object v0, v0, Lf1/g;->c:Ljava/lang/Object;

    check-cast v0, Lf1/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lf1/b;

    invoke-direct {v0, p0, p1}, Lf1/b;-><init>(Lf1/e;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lf1/d;

    invoke-direct {v0, p0, p1}, Lf1/d;-><init>(Lf1/e;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
