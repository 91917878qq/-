.class public final Landroidx/compose/ui/platform/L$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field

.field final synthetic $onFrame:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/L;


# direct methods
.method public constructor <init>(Lr1/g;Landroidx/compose/ui/platform/L;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            "Landroidx/compose/ui/platform/L;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/L$c;->$co:Lr1/g;

    iput-object p2, p0, Landroidx/compose/ui/platform/L$c;->this$0:Landroidx/compose/ui/platform/L;

    iput-object p3, p0, Landroidx/compose/ui/platform/L$c;->$onFrame:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/L$c;->$co:Lr1/g;

    iget-object v1, p0, Landroidx/compose/ui/platform/L$c;->$onFrame:Lh1/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
