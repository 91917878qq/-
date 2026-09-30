.class public final Landroidx/compose/foundation/text/contextmenu/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/provider/b$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contextMenuBlock:Lh1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/h;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/e0;

.field private final session$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Lh1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->contextMenuBlock:Lh1/h;

    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1}, Landroidx/compose/foundation/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->mutatorMutex:Landroidx/compose/foundation/e0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->session$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private static final ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/b;->ContextMenu(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/b;->ContextMenu(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/b;->ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b;->setSession(Landroidx/compose/foundation/text/contextmenu/provider/b$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/b;->ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getSession()Landroidx/compose/foundation/text/contextmenu/provider/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->session$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    return-object v0
.end method

.method private final setSession(Landroidx/compose/foundation/text/contextmenu/provider/b$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->session$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ContextMenu(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x2b25d11e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->contextMenuBlock:Lh1/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/d;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lh1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_b
    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->close()V

    :cond_0
    return-void
.end method

.method public showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b$a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/d;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->mutatorMutex:Landroidx/compose/foundation/e0;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/b$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b$b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;LY0/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/e0;->mutate$default(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/c0;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
