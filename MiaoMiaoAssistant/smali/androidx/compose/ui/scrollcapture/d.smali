.class public abstract Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollCapture"


# direct methods
.method public static synthetic a(Lr1/C;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/d;->launchWithCancellationSignal$lambda$0(Lr1/b0;)V

    return-void
.end method

.method public static final synthetic access$launchWithCancellationSignal(Lr1/x;Landroid/os/CancellationSignal;Lh1/e;)Lr1/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/d;->launchWithCancellationSignal(Lr1/x;Landroid/os/CancellationSignal;Lh1/e;)Lr1/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final launchWithCancellationSignal(Lr1/x;Landroid/os/CancellationSignal;Lh1/e;)Lr1/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Landroid/os/CancellationSignal;",
            "Lh1/e;",
            ")",
            "Lr1/b0;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p2, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/scrollcapture/d$a;

    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/d$a;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p2}, Lr1/l0;->c(Lh1/c;)Lr1/I;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/L;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/text/input/internal/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method private static final launchWithCancellationSignal$lambda$0(Lr1/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
