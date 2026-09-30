.class public abstract Landroidx/compose/foundation/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/B$a;,
        Landroidx/compose/foundation/layout/B$b;,
        Landroidx/compose/foundation/layout/B$c;,
        Landroidx/compose/foundation/layout/B$d;,
        Landroidx/compose/foundation/layout/B$e;,
        Landroidx/compose/foundation/layout/B$f;,
        Landroidx/compose/foundation/layout/B$g;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose/foundation/layout/B;

.field public static final Companion:Landroidx/compose/foundation/layout/B$c;

.field private static final End:Landroidx/compose/foundation/layout/B;

.field private static final Start:Landroidx/compose/foundation/layout/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/B$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/B$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/layout/B;->Companion:Landroidx/compose/foundation/layout/B$c;

    sget-object v0, Landroidx/compose/foundation/layout/B$b;->INSTANCE:Landroidx/compose/foundation/layout/B$b;

    sput-object v0, Landroidx/compose/foundation/layout/B;->Center:Landroidx/compose/foundation/layout/B;

    sget-object v0, Landroidx/compose/foundation/layout/B$f;->INSTANCE:Landroidx/compose/foundation/layout/B$f;

    sput-object v0, Landroidx/compose/foundation/layout/B;->Start:Landroidx/compose/foundation/layout/B;

    sget-object v0, Landroidx/compose/foundation/layout/B$d;->INSTANCE:Landroidx/compose/foundation/layout/B$d;

    sput-object v0, Landroidx/compose/foundation/layout/B;->End:Landroidx/compose/foundation/layout/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/B;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/compose/foundation/layout/B;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/B;->Center:Landroidx/compose/foundation/layout/B;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/compose/foundation/layout/B;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/B;->End:Landroidx/compose/foundation/layout/B;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/compose/foundation/layout/B;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/B;->Start:Landroidx/compose/foundation/layout/B;

    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout(ILe0/u;Landroidx/compose/ui/layout/x0;I)I
.end method

.method public calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/x0;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRelative$foundation_layout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
