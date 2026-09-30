.class public final Landroidx/compose/foundation/text/input/internal/P0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/P0;->collectImeNotifications(Landroidx/compose/foundation/text/input/o;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transformedNotifyImeListener:Landroidx/compose/foundation/text/input/o;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/P0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/P0$d;->this$0:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/P0$d;->$transformedNotifyImeListener:Landroidx/compose/foundation/text/input/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/P0$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/P0$d;->this$0:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0$d;->$transformedNotifyImeListener:Landroidx/compose/foundation/text/input/o;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/p;->removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/o;)V

    return-void
.end method
