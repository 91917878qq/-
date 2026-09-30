.class public final Lb/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/G;


# direct methods
.method public synthetic constructor <init>(Lb/G;I)V
    .locals 0

    iput p2, p0, Lb/y;->b:I

    iput-object p1, p0, Lb/y;->c:Lb/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/y;->c:Lb/G;

    iget-object v0, p1, Lb/G;->c:Lb/x;

    if-nez v0, :cond_2

    iget-object p1, p1, Lb/G;->b:LV0/q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/x;

    iget-boolean v1, v1, Lb/x;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb/x;

    :cond_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/y;->c:Lb/G;

    iget-object v0, p1, Lb/G;->b:LV0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/x;

    iget-boolean v2, v2, Lb/x;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lb/x;

    iget-object v0, p1, Lb/G;->c:Lb/x;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/G;->c()V

    :cond_5
    iput-object v1, p1, Lb/G;->c:Lb/x;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
