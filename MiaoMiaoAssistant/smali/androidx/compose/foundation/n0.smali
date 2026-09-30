.class public final Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/n0;

    invoke-direct {v0}, Landroidx/compose/foundation/n0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/n0;->$$INSTANCE:Landroidx/compose/foundation/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForCurrentPlatform()Landroidx/compose/foundation/o0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b0;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/p0;->INSTANCE:Landroidx/compose/foundation/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/q0;->INSTANCE:Landroidx/compose/foundation/q0;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
