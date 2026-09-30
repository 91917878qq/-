.class public final Landroidx/compose/ui/graphics/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/x1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/x1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/x1;->INSTANCE:Landroidx/compose/ui/graphics/x1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/c;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->k(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
