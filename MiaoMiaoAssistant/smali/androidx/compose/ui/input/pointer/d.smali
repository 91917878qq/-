.class public final Landroidx/compose/ui/input/pointer/d;
.super LS/b;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/d;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/d;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/d;->INSTANCE:Landroidx/compose/ui/input/pointer/d;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/d;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LS/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method
