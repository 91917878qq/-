.class public final Landroidx/compose/foundation/text/contextmenu/modifier/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/e;-><init>(Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/e$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/e$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/a;->onRightClickDown(Landroidx/compose/ui/input/pointer/L;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
