.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/h2;

.field private static final LifecycleAware:Landroidx/compose/ui/platform/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h2;->$$INSTANCE:Landroidx/compose/ui/platform/h2;

    new-instance v0, Landroidx/compose/ui/platform/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h2;->LifecycleAware:Landroidx/compose/ui/platform/i2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/j1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/k2;->createLifecycleAwareWindowRecomposer$default(Landroid/view/View;LY0/h;Landroidx/lifecycle/p;ILjava/lang/Object;)Landroidx/compose/runtime/j1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/j1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/h2;->LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLifecycleAware()Landroidx/compose/ui/platform/i2;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h2;->LifecycleAware:Landroidx/compose/ui/platform/i2;

    return-object v0
.end method
