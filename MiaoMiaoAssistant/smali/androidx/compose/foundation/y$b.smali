.class public final Landroidx/compose/foundation/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/y;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/y$b;->invoke$lambda$2(Landroidx/compose/foundation/y;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/y;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/y$b;->invoke$lambda$0(Landroidx/compose/foundation/y;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/y;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/y$b;->invoke$lambda$1(Landroidx/compose/foundation/y;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/y;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/y;->access$getOnDoubleClick$p(Landroidx/compose/foundation/y;)Lh1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/foundation/y;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/y;->access$getOnLongClick$p(Landroidx/compose/foundation/y;)Lh1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/y;->getHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalHapticFeedback()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/a;

    sget-object p1, LM/b;->Companion:LM/b$a;

    invoke-virtual {p1}, LM/b$a;->getLongPress-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/foundation/y;LJ/f;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getOnClick()Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/b;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    invoke-static {v0}, Landroidx/compose/foundation/y;->access$getOnDoubleClick$p(Landroidx/compose/foundation/y;)Lh1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    new-instance v2, Landroidx/compose/foundation/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/z;-><init>(Landroidx/compose/foundation/y;I)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/b;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    invoke-static {v0}, Landroidx/compose/foundation/y;->access$getOnLongClick$p(Landroidx/compose/foundation/y;)Lh1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    new-instance v2, Landroidx/compose/foundation/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/z;-><init>(Landroidx/compose/foundation/y;I)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    new-instance v7, Landroidx/compose/foundation/y$b$a;

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    invoke-direct {v7, v0, v1}, Landroidx/compose/foundation/y$b$a;-><init>(Landroidx/compose/foundation/y;LY0/c;)V

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->this$0:Landroidx/compose/foundation/y;

    new-instance v8, Landroidx/compose/foundation/z;

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/z;-><init>(Landroidx/compose/foundation/y;I)V

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/g0;->detectTapGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
