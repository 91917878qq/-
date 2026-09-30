.class public final Landroidx/compose/foundation/text/contextmenu/modifier/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final localClickOffset:J

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;->localClickOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/e;J)V

    return-void
.end method


# virtual methods
.method public contentBounds(Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;->position-tuRUvjQ(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public data()Lt/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->collectTextContextMenuData(Landroidx/compose/ui/node/o;)Lt/c;

    move-result-object v0

    return-object v0
.end method

.method public position-tuRUvjQ(Landroidx/compose/ui/layout/J;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/e;->access$getLocalCoordinates(Landroidx/compose/foundation/text/contextmenu/modifier/e;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e$b;->localClickOffset:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    invoke-static {p1}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
