.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final j:Landroidx/lifecycle/B;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/w;

.field public final h:LN0/m;

.field public final i:LD0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/B;->e:Z

    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v1, p0, Landroidx/lifecycle/B;->g:Landroidx/lifecycle/w;

    new-instance v0, LN0/m;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LN0/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/B;->h:LN0/m;

    new-instance v0, LD0/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/B;->i:LD0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/B;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/B;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/B;->g:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/B;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/B;->f:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/B;->h:LN0/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/B;->g:Landroidx/lifecycle/w;

    return-object v0
.end method
