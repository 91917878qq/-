.class public final Landroidx/compose/foundation/text/contextmenu/modifier/b;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;


# instance fields
.field private builder:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->builder:Lh1/e;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    new-instance v0, LO0/m;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Lh1/c;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/b;Ls/a;)LU0/n;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->builder:Lh1/e;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/modifier/b;Ls/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->_init_$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/b;Ls/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBuilder()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->builder:Lh1/e;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setBuilder(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->builder:Lh1/e;

    return-void
.end method
