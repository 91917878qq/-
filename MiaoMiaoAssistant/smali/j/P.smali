.class public final Lj/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj/P;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/P;->e:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lj/P;->c:I

    return-void
.end method

.method public constructor <init>(Lj/Q;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj/P;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj/P;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lj/P;->c:I

    .line 11
    new-instance v0, Lj/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj/O;-><init>(Lj/Q;Lj/P;LY0/c;)V

    invoke-static {v0}, La/a;->y(Lh1/e;)Lo1/f;

    move-result-object p1

    iput-object p1, p0, Lj/P;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/V;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj/P;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj/P;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lj/P;->c:I

    .line 7
    new-instance v0, Lj/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj/U;-><init>(Lj/V;Lj/P;LY0/c;)V

    invoke-static {v0}, La/a;->y(Lh1/e;)Lo1/f;

    move-result-object p1

    iput-object p1, p0, Lj/P;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lj/P;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lj/P;->e:Ljava/lang/Object;

    check-cast v2, Lf1/g;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lf1/g;->b:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lf1/g;->c:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    iget-object v1, p0, Lj/P;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj/P;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lj/P;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj/P;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj/P;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj/P;->a()V

    :cond_0
    iget v0, p0, Lj/P;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lj/P;->d:Ljava/lang/Object;

    check-cast v0, Lo1/f;

    invoke-virtual {v0}, Lo1/f;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lj/P;->d:Ljava/lang/Object;

    check-cast v0, Lo1/f;

    invoke-virtual {v0}, Lo1/f;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj/P;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj/P;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj/P;->a()V

    :cond_0
    iget v0, p0, Lj/P;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/P;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lj/P;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lj/P;->d:Ljava/lang/Object;

    check-cast v0, Lo1/f;

    invoke-virtual {v0}, Lo1/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj/P;->d:Ljava/lang/Object;

    check-cast v0, Lo1/f;

    invoke-virtual {v0}, Lo1/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lj/P;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lj/P;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lj/P;->e:Ljava/lang/Object;

    check-cast v2, Lj/V;

    iget-object v2, v2, Lj/V;->c:Lj/T;

    invoke-virtual {v2, v0}, Lj/T;->m(I)V

    iput v1, p0, Lj/P;->c:I

    :cond_0
    return-void

    :pswitch_1
    iget v0, p0, Lj/P;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lj/P;->e:Ljava/lang/Object;

    check-cast v2, Lj/Q;

    iget-object v2, v2, Lj/Q;->c:Lj/N;

    invoke-virtual {v2, v0}, Lj/N;->h(I)V

    iput v1, p0, Lj/P;->c:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
