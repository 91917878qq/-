.class public final Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w;->INSTANCE:Landroidx/compose/ui/platform/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disallowForceDark(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->l(Landroid/view/View;)V

    return-void
.end method
