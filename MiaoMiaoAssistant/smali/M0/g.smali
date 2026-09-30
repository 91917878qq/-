.class public final LM0/g;
.super Lb/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/miaomiao/assistant/MainActivity;


# direct methods
.method public constructor <init>(Lcom/miaomiao/assistant/MainActivity;)V
    .locals 0

    iput-object p1, p0, LM0/g;->d:Lcom/miaomiao/assistant/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->h()Z

    move-result v0

    iget-object v1, p0, LM0/g;->d:Lcom/miaomiao/assistant/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/x;->a:Z

    iget-object v0, p0, Lb/x;->c:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lb/o;->getOnBackPressedDispatcher()Lb/G;

    move-result-object v0

    invoke-virtual {v0}, Lb/G;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/x;->a:Z

    iget-object v0, p0, Lb/x;->c:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
