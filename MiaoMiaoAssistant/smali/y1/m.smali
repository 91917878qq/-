.class public final Ly1/m;
.super Lr1/t;
.source "SourceFile"


# static fields
.field public static final b:Ly1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/m;

    invoke-direct {v0}, Lr1/t;-><init>()V

    sput-object v0, Ly1/m;->b:Ly1/m;

    return-void
.end method


# virtual methods
.method public final dispatch(LY0/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ly1/e;->c:Ly1/e;

    sget-object v0, Ly1/l;->h:Ly1/j;

    iget-object p1, p1, Ly1/h;->b:Ly1/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ly1/c;->b(Ljava/lang/Runnable;Ly1/j;Z)V

    return-void
.end method

.method public final dispatchYield(LY0/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ly1/e;->c:Ly1/e;

    sget-object v0, Ly1/l;->h:Ly1/j;

    iget-object p1, p1, Ly1/h;->b:Ly1/c;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ly1/c;->b(Ljava/lang/Runnable;Ly1/j;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lr1/t;
    .locals 1

    invoke-static {p1}, Lw1/a;->b(I)V

    sget v0, Ly1/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr1/t;->limitedParallelism(I)Lr1/t;

    move-result-object p1

    return-object p1
.end method
