.class public final Landroidx/compose/ui/graphics/layer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/q;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/q;->INSTANCE:Landroidx/compose/ui/graphics/layer/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/K0;)V
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/graphics/q;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, LT0/f;->j(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
