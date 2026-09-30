.class public final synthetic LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LN0/b;->b:I

    iput-object p1, p0, LN0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LN0/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LN0/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LN0/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/b;->c:Ljava/lang/Object;

    check-cast v0, LD0/f;

    iget-object v1, p0, LN0/b;->d:Ljava/lang/Object;

    check-cast v1, La/a;

    iget-object v2, p0, LN0/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LD0/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lj1/a;->s(Landroid/content/Context;)Lv0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lv0/t;->a:Lv0/i;

    check-cast v3, Lv0/s;

    iget-object v4, v3, Lv0/s;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lv0/s;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lv0/t;->a:Lv0/i;

    new-instance v3, Lv0/l;

    invoke-direct {v3, v1, v2}, Lv0/l;-><init>(La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lv0/i;->e(La/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, La/a;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LN0/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/e$b;

    iget-object v1, p0, LN0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/e;

    iget-object v2, p0, LN0/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->a(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/internal/p;Landroidx/compose/foundation/text/contextmenu/internal/e$b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN0/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN0/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    iget-object v2, p0, LN0/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1, v2, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->e(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
