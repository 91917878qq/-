.class public abstract Landroidx/compose/foundation/contextmenu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/f;->contextMenuGestures$lambda$0(Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final contextMenuGestures(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/m;)Landroidx/compose/ui/x;
    .locals 2

    .line 1
    new-instance v0, LO0/m;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/contextmenu/f;->contextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final contextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/foundation/contextmenu/g;->INSTANCE:Landroidx/compose/foundation/contextmenu/g;

    new-instance v1, Landroidx/compose/foundation/contextmenu/f$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/contextmenu/f$a;-><init>(Lh1/c;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final contextMenuGestures$lambda$0(Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/contextmenu/m$a$b;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/contextmenu/m$a$b;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/m;->setStatus(Landroidx/compose/foundation/contextmenu/m$a;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
