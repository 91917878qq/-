.class public final Landroidx/compose/ui/input/pointer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/l;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/l;->INSTANCE:Landroidx/compose/ui/input/pointer/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/h;->n(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
