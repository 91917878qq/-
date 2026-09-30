.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resIdPathMap:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, LW/d;->resIdPathMap:Lj/C;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW/d;->resIdPathMap:Lj/C;

    invoke-virtual {v0}, Lj/C;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resolveResourcePath(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW/d;->resIdPathMap:Lj/C;

    invoke-virtual {v0, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, p0, LW/d;->resIdPathMap:Lj/C;

    invoke-virtual {p1, p2}, Lj/C;->d(I)I

    move-result v1

    iget-object v2, p1, Lj/m;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    iget-object p1, p1, Lj/m;->b:[I

    aput p2, p1, v1

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
