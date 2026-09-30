.class public final Landroidx/compose/ui/graphics/shadow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/m;
.implements Landroidx/compose/ui/graphics/shadow/h;
.implements Landroidx/compose/ui/graphics/shadow/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/a$a;
    }
.end annotation


# instance fields
.field private dropShadowCache:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private innerShadowCache:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private shadowKey:Landroidx/compose/ui/graphics/shadow/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainDropShadowCache()Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->dropShadowCache:Lj/S;

    if-nez v0, :cond_0

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->dropShadowCache:Lj/S;

    :cond_0
    return-object v0
.end method

.method private final obtainInnerShadowCache()Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->innerShadowCache:Lj/S;

    if-nez v0, :cond_0

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->innerShadowCache:Lj/S;

    :cond_0
    return-object v0
.end method

.method private final obtainShadowKey()Landroidx/compose/ui/graphics/shadow/a$a;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->shadowKey:Landroidx/compose/ui/graphics/shadow/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/shadow/a$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/a$a;-><init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->shadowKey:Landroidx/compose/ui/graphics/shadow/a$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->dropShadowCache:Lj/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/S;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->innerShadowCache:Lj/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/S;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/a;->shadowKey:Landroidx/compose/ui/graphics/shadow/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public createDropShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/e;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/e;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/h;)V

    return-object v0
.end method

.method public createInnerShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/i;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/i;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/i;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/shadow/l;)V

    return-object v0
.end method

.method public obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;Le0/d;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/f;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/a;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/a$a;->setShape(Landroidx/compose/ui/graphics/j1;)V

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/a$a;->setSize-uvyYCjk(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/a$a;->setLayoutDirection(Le0/u;)V

    invoke-interface {p5}, Le0/d;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/a$a;->setDensity(F)V

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/shadow/n;->copyWithoutOffset$ui_graphics_release()Landroidx/compose/ui/graphics/shadow/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/a$a;->setShadow(Landroidx/compose/ui/graphics/shadow/n;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/a;->obtainDropShadowCache()Lj/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/f;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/shadow/f;

    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/f;-><init>(Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/E0;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/a;->obtainDropShadowCache()Lj/S;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/a$a;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/a$a;Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/a$a;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;Le0/d;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/j;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/a;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/a$a;->setShape(Landroidx/compose/ui/graphics/j1;)V

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/a$a;->setSize-uvyYCjk(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/a$a;->setLayoutDirection(Le0/u;)V

    invoke-interface {p5}, Le0/d;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/a$a;->setDensity(F)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/graphics/shadow/a$a;->setShadow(Landroidx/compose/ui/graphics/shadow/n;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/a;->obtainInnerShadowCache()Lj/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/j;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/shadow/j;

    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/j;-><init>(Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/E0;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/a;->obtainInnerShadowCache()Lj/S;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/a$a;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/a$a;Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/a$a;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method
