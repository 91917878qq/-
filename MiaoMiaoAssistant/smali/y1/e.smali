.class public final Ly1/e;
.super Ly1/h;
.source "SourceFile"


# static fields
.field public static final c:Ly1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly1/e;

    sget v2, Ly1/l;->c:I

    sget v3, Ly1/l;->d:I

    sget-wide v4, Ly1/l;->e:J

    sget-object v6, Ly1/l;->a:Ljava/lang/String;

    invoke-direct {v0}, Lr1/t;-><init>()V

    new-instance v7, Ly1/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ly1/c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Ly1/h;->b:Ly1/c;

    sput-object v0, Ly1/e;->c:Ly1/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(I)Lr1/t;
    .locals 1

    invoke-static {p1}, Lw1/a;->b(I)V

    sget v0, Ly1/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr1/t;->limitedParallelism(I)Lr1/t;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
