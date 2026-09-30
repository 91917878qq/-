.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lp0/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp0/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lp0/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lp0/g;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lp0/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lp0/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lp0/h;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lp0/h;-><init>(I)V

    :goto_0
    return-object v0
.end method
