.class public final Landroidx/compose/runtime/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/E;

.field private static final Empty:Landroidx/compose/runtime/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/E;

    invoke-direct {v0}, Landroidx/compose/runtime/E;-><init>()V

    sput-object v0, Landroidx/compose/runtime/E;->$$INSTANCE:Landroidx/compose/runtime/E;

    invoke-static {}, LG/A;->persistentCompositionLocalHashMapOf()LG/z;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/E;->Empty:Landroidx/compose/runtime/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Landroidx/compose/runtime/F;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/E;->Empty:Landroidx/compose/runtime/F;

    return-object v0
.end method
