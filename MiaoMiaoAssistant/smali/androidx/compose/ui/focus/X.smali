.class public final Landroidx/compose/ui/focus/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/X;

    invoke-direct {v0}, Landroidx/compose/ui/focus/X;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/X;->INSTANCE:Landroidx/compose/ui/focus/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispatchEventsCompleted(Landroidx/compose/ui/focus/O;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/node/S0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/S0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_1
    return-void
.end method
