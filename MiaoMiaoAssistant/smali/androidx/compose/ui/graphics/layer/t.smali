.class public final Landroidx/compose/ui/graphics/layer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/t;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/t;->INSTANCE:Landroidx/compose/ui/graphics/layer/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/b1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/b1;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, LK0/a;->x(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
