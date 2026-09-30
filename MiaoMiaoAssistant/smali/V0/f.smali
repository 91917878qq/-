.class public final LV0/f;
.super LV0/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LV0/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/f;->b:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LV0/g;-><init>()V

    iput-object p1, p0, LV0/f;->e:Ljava/util/List;

    iput p2, p0, LV0/f;->c:I

    .line 2
    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p1}, LV0/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, LV0/c;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, LV0/f;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/f;->b:I

    .line 4
    invoke-direct {p0}, LV0/g;-><init>()V

    iput-object p1, p0, LV0/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV0/f;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LV0/f;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget v0, p0, LV0/f;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LV0/f;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LV0/f;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget v0, p0, LV0/f;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LV0/f;->e:Ljava/util/List;

    check-cast p1, LV0/g;

    invoke-virtual {p1, v0}, LV0/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LV0/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LV0/f;->d:I

    return v0

    :pswitch_0
    iget v0, p0, LV0/f;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LV0/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV0/g;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LV0/f;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, LV0/c;->c(III)V

    new-instance v0, LV0/f;

    iget v1, p0, LV0/f;->c:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LV0/f;->e:Ljava/util/List;

    check-cast p2, LV0/g;

    invoke-direct {v0, p2, p1, v1}, LV0/f;-><init>(LV0/g;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
