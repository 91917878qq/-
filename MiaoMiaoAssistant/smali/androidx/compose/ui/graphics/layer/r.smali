.class public final Landroidx/compose/ui/graphics/layer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/r;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/r;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/r;->INSTANCE:Landroidx/compose/ui/graphics/layer/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final discardDisplayList(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
