.class public final Landroidx/compose/ui/graphics/layer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/x;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/x;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/x;->INSTANCE:Landroidx/compose/ui/graphics/layer/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetPivot(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LY/y;->u(Landroid/view/View;)V

    return-void
.end method

.method public final setOutlineAmbientShadowColor(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, LY/y;->C(Landroid/view/View;I)V

    return-void
.end method

.method public final setOutlineSpotShadowColor(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, LY/y;->v(Landroid/view/View;I)V

    return-void
.end method
