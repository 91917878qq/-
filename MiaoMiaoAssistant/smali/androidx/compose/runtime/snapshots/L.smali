.class public abstract Landroidx/compose/runtime/snapshots/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/K;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final readerKind:LG/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/L;->readerKind:LG/a;

    return-void
.end method


# virtual methods
.method public abstract synthetic getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;
.end method

.method public final isReadIn-h_f27i8$runtime(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/L;->readerKind:LG/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/K;->mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
.end method

.method public final recordReadIn-h_f27i8$runtime(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/L;->readerKind:LG/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int v1, v0, p1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/L;->readerKind:LG/a;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
