.class public final Landroidx/compose/ui/platform/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/B;

    invoke-direct {v0}, Landroidx/compose/ui/platform/B;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/B;->INSTANCE:Landroidx/compose/ui/platform/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/x;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/B;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/x;)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public final toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/x;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/input/pointer/a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/b;->getType()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    :goto_0
    return-object p1
.end method
