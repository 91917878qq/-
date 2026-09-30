.class public final Lb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lb/c;


# instance fields
.field public final b:Landroidx/lifecycle/p;

.field public final c:Lb/x;

.field public d:Lb/E;

.field public final synthetic e:Lb/G;


# direct methods
.method public constructor <init>(Lb/G;Landroidx/lifecycle/p;Lb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/D;->e:Lb/G;

    iput-object p2, p0, Lb/D;->b:Landroidx/lifecycle/p;

    iput-object p3, p0, Lb/D;->c:Lb/x;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb/D;->b:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lb/D;->c:Lb/x;

    iget-object v0, v0, Lb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/D;->d:Lb/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/E;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/D;->d:Lb/E;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lb/D;->e:Lb/G;

    iget-object p2, p0, Lb/D;->c:Lb/x;

    invoke-virtual {p1, p2}, Lb/G;->b(Lb/x;)Lb/E;

    move-result-object p1

    iput-object p1, p0, Lb/D;->d:Lb/E;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lb/D;->d:Lb/E;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/E;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb/D;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
