.class public final Landroidx/compose/ui/graphics/layer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/k;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/m;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/m;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/m;->INSTANCE:Landroidx/compose/ui/graphics/layer/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose/ui/graphics/layer/c;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/layer/m$a;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/m$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/graphics/layer/m$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/m$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/m$a;-><init>(Landroidx/compose/ui/graphics/layer/m;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/m$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/graphics/layer/m$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/m$a;

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_3
    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v2, v4, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/m$a;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/graphics/layer/m$a;->label:I

    new-instance v4, Lr1/h;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v4}, Lr1/h;->s()V

    new-instance v0, Landroidx/compose/ui/graphics/layer/m$b;

    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/layer/m$b;-><init>(Lr1/g;)V

    invoke-static {p2}, La/a;->l(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/layer/u;->lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/S;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroidx/compose/ui/graphics/layer/c;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_1
    :try_start_4
    check-cast p2, Landroid/media/Image;

    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/o;->access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_6

    :try_start_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    invoke-static {p2, p1}, La/a;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v0
.end method
