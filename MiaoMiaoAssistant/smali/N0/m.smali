.class public final synthetic LN0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/m;->b:I

    iput-object p1, p0, LN0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LN0/m;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Lv0/s;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lv0/s;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lv0/s;->i:La/a;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lv0/s;->b()Lp0/k;

    move-result-object v2

    iget v3, v2, Lp0/k;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lv0/s;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lo0/d;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lv0/s;->d:LC0/a;

    iget-object v3, v0, Lv0/s;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lp0/k;

    move-result-object v1

    sget-object v4, Lm0/e;->a:Lj1/a;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lj1/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Lm0/e;->a:Lj1/a;

    invoke-virtual {v4, v3, v1}, Lj1/a;->v(Landroid/content/Context;[Lp0/k;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lv0/s;->b:Landroid/content/Context;

    iget-object v2, v2, Lp0/k;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, La/a;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lv0/v;

    invoke-static {v2}, La/a;->E(Ljava/nio/MappedByteBuffer;)Lw0/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lv0/v;-><init>(Landroid/graphics/Typeface;Lw0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lv0/s;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lv0/s;->i:La/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, La/a;->C(Lv0/v;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, Lv0/s;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_e
    sget v2, Lo0/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, Lo0/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v0, Lv0/s;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lv0/s;->i:La/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, La/a;->B(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lv0/s;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Lb/q;

    invoke-static {v0}, Lb/q;->a(Lb/q;)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v2, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v2, Lb/k;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lb/k;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, v2, Lb/k;->c:Ljava/lang/Runnable;

    :cond_6
    return-void

    :pswitch_2
    iget-object v1, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/B;

    iget v2, v1, Landroidx/lifecycle/B;->c:I

    iget-object v3, v1, Landroidx/lifecycle/B;->g:Landroidx/lifecycle/w;

    if-nez v2, :cond_7

    iput-boolean v0, v1, Landroidx/lifecycle/B;->d:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :cond_7
    iget v2, v1, Landroidx/lifecycle/B;->b:I

    if-nez v2, :cond_8

    iget-boolean v2, v1, Landroidx/lifecycle/B;->d:Z

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iput-boolean v0, v1, Landroidx/lifecycle/B;->e:Z

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/V;

    invoke-static {v0}, Landroidx/compose/ui/text/input/V;->a(Landroidx/compose/ui/text/input/V;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/s;

    invoke-static {v0}, Landroidx/compose/ui/platform/s;->b(Landroidx/compose/ui/platform/s;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/a;

    invoke-static {v0}, Landroidx/compose/ui/contentcapture/a;->a(Landroidx/compose/ui/contentcapture/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/k;

    invoke-static {v0}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/material/ripple/k;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n"

    :try_start_13
    sget-object v4, LT0/j;->g:Ljava/io/File;

    if-nez v4, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const-wide/32 v7, 0x80000

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    :try_start_14
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "miao.log.1"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_9

    :catchall_8
    move-exception v5

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_b

    :goto_a
    :try_start_15
    invoke-static {v5}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_b
    invoke-static {v2}, LT0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp1/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "charset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v5, v2, v3}, Lf1/i;->N(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-static {v5, v1}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_d

    :catchall_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_19
    invoke-static {v5, v0}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :goto_c
    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    :goto_d
    return-void

    :pswitch_a
    iget-object v0, p0, LN0/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->i(Lcom/miaomiao/assistant/service/MiaoOverlayService;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
