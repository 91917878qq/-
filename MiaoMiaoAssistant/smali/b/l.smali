.class public final synthetic Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb/m;ILC0/a;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lb/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/l;->d:Ljava/lang/Object;

    iput p2, p0, Lb/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ll0/j;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/l;->d:Ljava/lang/Object;

    iput p2, p0, Lb/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/l;->d:Ljava/lang/Object;

    check-cast v0, Ll0/j;

    iget v1, p0, Lb/l;->c:I

    invoke-virtual {v0, v1}, Ll0/j;->onFontRetrievalFailed(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb/l;->d:Ljava/lang/Object;

    check-cast v0, Lb/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Le/j;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Lb/l;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Le/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e;

    if-eqz v3, :cond_1

    iget-object v4, v3, Le/e;->a:Le/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v0, Le/j;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Le/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Le/e;->a:Le/b;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/compose/ui/platform/T0;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/T0;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
