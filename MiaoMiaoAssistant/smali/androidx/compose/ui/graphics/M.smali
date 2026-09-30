.class public final Landroidx/compose/ui/graphics/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/M;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/M;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/M;->INSTANCE:Landroidx/compose/ui/graphics/M;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/c;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/L;
    .locals 7

    new-instance v6, Landroidx/compose/ui/graphics/L;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->d(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->toComposeBlendMode(Landroid/graphics/BlendMode;)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/L;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method
