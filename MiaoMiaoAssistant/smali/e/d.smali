.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:Le/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/b;

.field public final synthetic e:Lf/a;


# direct methods
.method public synthetic constructor <init>(Le/j;Ljava/lang/String;Le/b;Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->b:Le/j;

    iput-object p2, p0, Le/d;->c:Ljava/lang/String;

    iput-object p3, p0, Le/d;->d:Le/b;

    iput-object p4, p0, Le/d;->e:Lf/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    iget-object p1, p0, Le/d;->b:Le/j;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/d;->c:Ljava/lang/String;

    iget-object v1, p0, Le/d;->d:Le/b;

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/d;->e:Lf/a;

    const-string v3, "$contract"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v4, p1, Le/j;->e:Ljava/util/LinkedHashMap;

    if-ne v3, p2, :cond_1

    new-instance p2, Le/e;

    invoke-direct {p2, v2, v1}, Le/e;-><init>(Lf/a;Le/b;)V

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Le/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Landroidx/compose/ui/platform/T0;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/platform/T0;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Le/j;->g:Landroid/os/Bundle;

    invoke-static {v0, p1}, La/a;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Le/a;->b:I

    iget-object p2, p2, Le/a;->c:Landroid/content/Intent;

    invoke-virtual {v2, p2, p1}, Lf/a;->a(Landroid/content/Intent;I)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Landroidx/compose/ui/platform/T0;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/T0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_3

    invoke-virtual {p1, v0}, Le/j;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
