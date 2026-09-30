.class public abstract Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/compose/ui/b;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/b;->postDelayed$lambda$0(Lh1/a;)V

    return-void
.end method

.method public static final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final postDelayed(JLh1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Lh1/a;I)V

    sget-object p2, Landroidx/compose/ui/b;->handler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private static final postDelayed$lambda$0(Lh1/a;)V
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final removePost(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/b;->handler:Landroid/os/Handler;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
