.class public final Landroidx/compose/foundation/text/selection/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/Z;->getModifier()Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z$e;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/b;

    invoke-virtual {p1}, LP/b;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z$e;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/e0;->isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$e;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->copy$foundation_release()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
