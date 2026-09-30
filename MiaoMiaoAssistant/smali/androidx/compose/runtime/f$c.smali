.class public final Landroidx/compose/runtime/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $awaiter:Landroidx/compose/runtime/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f$b;"
        }
    .end annotation
.end field

.field final synthetic $awaitersVersion:Lkotlin/jvm/internal/C;

.field final synthetic this$0:Landroidx/compose/runtime/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f$b;Landroidx/compose/runtime/f;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f$b;",
            "Landroidx/compose/runtime/f;",
            "Lkotlin/jvm/internal/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/f$c;->$awaiter:Landroidx/compose/runtime/f$b;

    iput-object p2, p0, Landroidx/compose/runtime/f$c;->this$0:Landroidx/compose/runtime/f;

    iput-object p3, p0, Landroidx/compose/runtime/f$c;->$awaitersVersion:Lkotlin/jvm/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/f$c;->$awaiter:Landroidx/compose/runtime/f$b;

    invoke-virtual {p1}, Landroidx/compose/runtime/f$b;->cancel()V

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/f$c;->this$0:Landroidx/compose/runtime/f;

    invoke-static {p1}, Landroidx/compose/runtime/f;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/f;)LG/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/f$c;->$awaitersVersion:Lkotlin/jvm/internal/C;

    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
