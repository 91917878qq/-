.class public final Lx0/c;
.super Lx0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/PathIterator;

.field public final f:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;IF)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, LD0/d;->v(ILjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lx0/d;-><init>(Landroid/graphics/Path;IF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    const-string p2, "path.pathIterator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/c;->e:Landroid/graphics/PathIterator;

    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x82

    new-array p2, p2, [F

    iput-object p2, p1, Landroidx/graphics/path/ConicConverter;->c:[F

    iput-object p1, p0, Lx0/c;->f:Landroidx/graphics/path/ConicConverter;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget v1, p0, Lx0/d;->b:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lx0/d;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object v1

    const-string v2, "path.pathIterator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    move v3, v0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    aget v4, v2, v4

    iget v5, p0, Lx0/d;->c:F

    iget-object v6, p0, Lx0/c;->f:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v6, v4, v5, v2, v0}, Landroidx/graphics/path/ConicConverter;->a(FF[FI)V

    iget v4, v6, Landroidx/graphics/path/ConicConverter;->a:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lx0/c;->e:Landroid/graphics/PathIterator;

    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final c([FI)Lx0/f;
    .locals 5

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/c;->f:Landroidx/graphics/path/ConicConverter;

    iget v1, v0, Landroidx/graphics/path/ConicConverter;->b:I

    iget v2, v0, Landroidx/graphics/path/ConicConverter;->a:I

    sget-object v3, Lx0/f;->d:Lx0/f;

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->b([FI)V

    return-object v3

    :cond_0
    iget-object v1, p0, Lx0/c;->e:Landroid/graphics/PathIterator;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v1

    sget-object v2, Lx0/e;->a:[Lx0/f;

    sget-object v2, Lx0/f;->e:Lx0/f;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown path segment type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Lx0/f;->h:Lx0/f;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lx0/f;->g:Lx0/f;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lx0/f;->f:Lx0/f;

    goto :goto_0

    :pswitch_3
    move-object v1, v2

    goto :goto_0

    :pswitch_4
    move-object v1, v3

    goto :goto_0

    :pswitch_5
    sget-object v1, Lx0/f;->c:Lx0/f;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lx0/f;->b:Lx0/f;

    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v2, 0x2

    iget v4, p0, Lx0/d;->b:I

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, p2, 0x6

    aget v1, p1, v1

    iget v2, p0, Lx0/d;->c:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/graphics/path/ConicConverter;->a(FF[FI)V

    iget v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    if-lez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->b([FI)V

    :cond_1
    return-object v3

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
