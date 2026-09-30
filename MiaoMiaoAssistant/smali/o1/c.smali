.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lo1/e;


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo1/c;->f:Lo1/e;

    .line 9
    iget-object p1, p1, Lf1/g;->b:Ljava/lang/Object;

    check-cast p1, Lf1/k;

    .line 10
    invoke-virtual {p1}, Lf1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lo1/c;->d:I

    return-void
.end method

.method public constructor <init>(Lf1/g;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo1/c;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/c;->f:Lo1/e;

    .line 3
    iget-object p1, p1, Lf1/g;->b:Ljava/lang/Object;

    check-cast p1, Lf1/g;

    .line 4
    new-instance p2, Lo1/k;

    invoke-direct {p2, p1}, Lo1/k;-><init>(Lf1/g;)V

    .line 5
    iput-object p2, p0, Lo1/c;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lo1/c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lo1/c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->f:Lo1/e;

    check-cast v1, Lf1/g;

    iget-object v1, v1, Lf1/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/N;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo1/c;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->d:I

    return-void
.end method

.method public b()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lo1/c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->f:Lo1/e;

    check-cast v1, Lf1/g;

    iget-object v1, v1, Lf1/g;->c:Ljava/lang/Object;

    check-cast v1, LO0/L0;

    invoke-virtual {v1, v0}, LO0/L0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo1/c;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo1/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo1/c;->a()V

    :cond_0
    iget v0, p0, Lo1/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lo1/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo1/c;->b()V

    :cond_2
    iget v0, p0, Lo1/c;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lo1/c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo1/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo1/c;->a()V

    :cond_0
    iget v0, p0, Lo1/c;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lo1/c;->e:Ljava/lang/Object;

    iput v1, p0, Lo1/c;->d:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lo1/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo1/c;->b()V

    :cond_2
    iget v0, p0, Lo1/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo1/c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lo1/c;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo1/c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lo1/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
