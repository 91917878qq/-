.class public final Landroidx/compose/foundation/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/v;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/v$a;->this$0:Landroidx/compose/foundation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/v;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/v$a;->invoke$lambda$0(Landroidx/compose/foundation/v;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/v;LJ/f;)LU0/n;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/v$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/v$a;->this$0:Landroidx/compose/foundation/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/v$a$a;-><init>(Landroidx/compose/foundation/v;LY0/c;)V

    iget-object v1, p0, Landroidx/compose/foundation/v$a;->this$0:Landroidx/compose/foundation/v;

    new-instance v2, LO0/m;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/g0;->detectTapAndPress(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
