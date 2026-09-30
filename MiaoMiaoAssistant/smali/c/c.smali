.class public final Lc/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lc/a;

.field public final synthetic c:Le/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/b;

.field public final synthetic f:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Lc/a;Le/j;Ljava/lang/String;Lf/b;Landroidx/compose/runtime/d2;)V
    .locals 0

    iput-object p1, p0, Lc/c;->b:Lc/a;

    iput-object p2, p0, Lc/c;->c:Le/j;

    iput-object p3, p0, Lc/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/c;->e:Lf/b;

    iput-object p5, p0, Lc/c;->f:Landroidx/compose/runtime/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/W;

    new-instance p1, Landroidx/compose/ui/platform/T0;

    iget-object v0, p0, Lc/c;->f:Landroidx/compose/runtime/d2;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/T0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c;->c:Le/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    iget-object v2, p0, Lc/c;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/c;->e:Lf/b;

    invoke-virtual {v0, v2}, Le/j;->c(Ljava/lang/String;)V

    iget-object v3, v0, Le/j;->e:Ljava/util/LinkedHashMap;

    new-instance v4, Le/e;

    invoke-direct {v4, v1, p1}, Le/e;-><init>(Lf/a;Le/b;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Le/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/T0;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Le/j;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, La/a;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v3, v4, Le/a;->b:I

    iget-object v4, v4, Le/a;->c:Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Lf/b;->a(Landroid/content/Intent;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/T0;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Le/i;

    invoke-direct {p1, v0, v2, v1}, Le/i;-><init>(Le/j;Ljava/lang/String;Lf/b;)V

    iget-object v0, p0, Lc/c;->b:Lc/a;

    iput-object p1, v0, Lc/a;->a:Le/i;

    new-instance p1, Lc/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
