.class public final Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CursorBrush:Landroidx/compose/ui/graphics/l1;

.field public static final INSTANCE:Landroidx/compose/foundation/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/i;

    invoke-direct {v0}, Landroidx/compose/foundation/text/i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/i;->INSTANCE:Landroidx/compose/foundation/text/i;

    new-instance v0, Landroidx/compose/ui/graphics/l1;

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/i;->CursorBrush:Landroidx/compose/ui/graphics/l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursorBrush()Landroidx/compose/ui/graphics/l1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/i;->CursorBrush:Landroidx/compose/ui/graphics/l1;

    return-object v0
.end method
