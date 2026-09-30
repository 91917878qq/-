.class public final Lb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final b:Lb/x;

.field public final synthetic c:Lb/G;


# direct methods
.method public constructor <init>(Lb/G;Lb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/E;->c:Lb/G;

    iput-object p2, p0, Lb/E;->b:Lb/x;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lb/E;->c:Lb/G;

    iget-object v1, v0, Lb/G;->b:LV0/q;

    iget-object v2, p0, Lb/E;->b:Lb/x;

    invoke-virtual {v1, v2}, LV0/q;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/G;->c:Lb/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lb/G;->c:Lb/x;

    :cond_0
    iget-object v0, v2, Lb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lb/x;->c:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lb/x;->c:Lkotlin/jvm/internal/l;

    return-void
.end method
