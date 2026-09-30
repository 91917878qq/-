.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field public final b:Lx0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;IF)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, LD0/d;->v(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lx0/c;

    invoke-direct {v0, p1, p2, p3}, Lx0/c;-><init>(Landroid/graphics/Path;IF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;IF)V

    :goto_0
    iput-object v0, p0, Lx0/b;->b:Lx0/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lx0/b;->b:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->b()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lx0/b;->b:Lx0/d;

    iget-object v1, v0, Lx0/d;->d:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx0/d;->c([FI)Lx0/f;

    move-result-object v0

    sget-object v3, Lx0/f;->h:Lx0/f;

    if-ne v0, v3, :cond_0

    sget-object v0, Lx0/h;->a:Lx0/g;

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lx0/f;->g:Lx0/f;

    if-ne v0, v3, :cond_1

    sget-object v0, Lx0/h;->b:Lx0/g;

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lx0/f;->e:Lx0/f;

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    aget v3, v1, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Lx0/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v7, :cond_5

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_4

    if-eq v6, v11, :cond_3

    new-array v1, v2, [Landroid/graphics/PointF;

    goto/16 :goto_2

    :cond_3
    new-array v6, v11, [Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    aget v13, v1, v2

    aget v14, v1, v7

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v6, v2

    new-instance v2, Landroid/graphics/PointF;

    aget v12, v1, v9

    aget v13, v1, v8

    invoke-direct {v2, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v7

    new-instance v2, Landroid/graphics/PointF;

    aget v7, v1, v11

    aget v10, v1, v10

    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v9

    new-instance v2, Landroid/graphics/PointF;

    aget v4, v1, v4

    const/4 v7, 0x7

    aget v1, v1, v7

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v8

    move-object v1, v6

    goto :goto_2

    :cond_4
    new-array v4, v8, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v12, v1, v2

    aget v13, v1, v7

    invoke-direct {v6, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v2

    new-instance v2, Landroid/graphics/PointF;

    aget v6, v1, v9

    aget v8, v1, v8

    invoke-direct {v2, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v7

    new-instance v2, Landroid/graphics/PointF;

    aget v6, v1, v11

    aget v1, v1, v10

    invoke-direct {v2, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v9

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_5
    new-array v4, v9, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v10, v1, v2

    aget v11, v1, v7

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v2

    new-instance v2, Landroid/graphics/PointF;

    aget v6, v1, v9

    aget v1, v1, v8

    invoke-direct {v2, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v7

    goto :goto_1

    :cond_6
    new-array v4, v7, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v8, v1, v2

    aget v1, v1, v7

    invoke-direct {v6, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v2

    goto :goto_1

    :goto_2
    invoke-direct {v5, v0, v1, v3}, Lx0/g;-><init>(Lx0/f;[Landroid/graphics/PointF;F)V

    move-object v0, v5

    :goto_3
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
