.class public final Landroidx/compose/foundation/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/input/k;

.field private static final Default:Landroidx/compose/foundation/text/input/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/input/k;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/k;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/k;->$$INSTANCE:Landroidx/compose/foundation/text/input/k;

    new-instance v0, Landroidx/compose/foundation/text/input/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/foundation/text/input/l;-><init>(IIILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/k;->Default:Landroidx/compose/foundation/text/input/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/foundation/text/input/n;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/k;->Default:Landroidx/compose/foundation/text/input/n;

    return-object v0
.end method
