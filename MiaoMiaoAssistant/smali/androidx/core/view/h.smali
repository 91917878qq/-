.class public final Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/d;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h;->c:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/h;->a:Lb/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/g;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/core/view/g;->a:Landroidx/lifecycle/p;

    iget-object v3, v0, Landroidx/core/view/g;->b:Landroidx/lifecycle/s;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iput-object v1, v0, Landroidx/core/view/g;->b:Landroidx/lifecycle/s;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/h;->a:Lb/d;

    invoke-virtual {v0}, Lb/d;->run()V

    return-void
.end method
