.class public final Landroidx/compose/foundation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c$b;->this$0:Landroidx/compose/foundation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/c$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/c$b;->this$0:Landroidx/compose/foundation/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/c$b$a;-><init>(Landroidx/compose/foundation/c;LY0/c;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
