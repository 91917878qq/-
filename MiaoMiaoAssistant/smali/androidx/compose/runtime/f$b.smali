.class public final Landroidx/compose/runtime/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private continuation:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field

.field private onFrame:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Lr1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lr1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f$b;->onFrame:Lh1/c;

    iput-object p2, p0, Landroidx/compose/runtime/f$b;->continuation:Lr1/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/f$b;->onFrame:Lh1/c;

    iput-object v0, p0, Landroidx/compose/runtime/f$b;->continuation:Lr1/g;

    return-void
.end method

.method public final resume(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f$b;->onFrame:Lh1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/f$b;->continuation:Lr1/g;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$b;->continuation:Lr1/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p1

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
