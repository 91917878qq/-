.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/I;


# instance fields
.field public final synthetic b:Ls1/d;

.field public final synthetic c:Lr1/x0;


# direct methods
.method public synthetic constructor <init>(Ls1/d;Lr1/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->b:Ls1/d;

    iput-object p2, p0, Ls1/c;->c:Lr1/x0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ls1/c;->b:Ls1/d;

    iget-object v0, v0, Ls1/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls1/c;->c:Lr1/x0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
