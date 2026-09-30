.class public final Landroidx/compose/ui/graphics/layer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/v;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/v;->INSTANCE:Landroidx/compose/ui/graphics/layer/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1
.end method
