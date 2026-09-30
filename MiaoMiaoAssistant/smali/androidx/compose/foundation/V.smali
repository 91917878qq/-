.class public abstract Landroidx/compose/foundation/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IndicationInstanceDeprecationMessage:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"

.field private static final LocalIndication:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final RememberUpdatedInstanceDeprecationMessage:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/V;->LocalIndication:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalIndication$lambda$1()Landroidx/compose/foundation/T;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/D;->INSTANCE:Landroidx/compose/foundation/D;

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/T;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/V;->LocalIndication$lambda$1()Landroidx/compose/foundation/T;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalIndication()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/V;->LocalIndication:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/Y;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Landroidx/compose/foundation/Y;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Y;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/V$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/V$a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/V$b;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/V$b;-><init>(Landroidx/compose/foundation/T;Landroidx/compose/foundation/interaction/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
