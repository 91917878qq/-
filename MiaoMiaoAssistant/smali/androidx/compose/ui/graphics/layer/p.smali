.class public final Landroidx/compose/ui/graphics/layer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/p;

.field private static hasRetrievedMethod:Z

.field private static rebuildOutlineMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/p;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/p;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->INSTANCE:Landroidx/compose/ui/graphics/layer/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rebuildOutline(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    const/4 p1, 0x1

    return p1
.end method
