.class public final LW0/d;
.super LW0/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(LW0/g;I)V
    .locals 0

    iput p2, p0, LW0/d;->f:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/f;->e:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LW0/f;->c:I

    iget p1, p1, LW0/g;->i:I

    iput p1, p0, LW0/f;->d:I

    invoke-virtual {p0}, LW0/f;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW0/d;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LW0/f;->b()V

    iget v0, p0, LW0/f;->b:I

    iget-object v1, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v1, LW0/g;

    iget v2, v1, LW0/g;->g:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LW0/f;->b:I

    iput v0, p0, LW0/f;->c:I

    iget-object v0, v1, LW0/g;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v1, p0, LW0/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LW0/f;->c()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LW0/f;->b()V

    iget v0, p0, LW0/f;->b:I

    iget-object v1, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v1, LW0/g;

    iget v2, v1, LW0/g;->g:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LW0/f;->b:I

    iput v0, p0, LW0/f;->c:I

    iget-object v1, v1, LW0/g;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LW0/f;->c()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LW0/f;->b()V

    iget v0, p0, LW0/f;->b:I

    iget-object v1, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v1, LW0/g;

    iget v2, v1, LW0/g;->g:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LW0/f;->b:I

    iput v0, p0, LW0/f;->c:I

    new-instance v2, LW0/e;

    invoke-direct {v2, v1, v0}, LW0/e;-><init>(LW0/g;I)V

    invoke-virtual {p0}, LW0/f;->c()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
