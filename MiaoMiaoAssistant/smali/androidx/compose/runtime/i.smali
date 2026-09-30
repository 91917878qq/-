.class public final Landroidx/compose/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/i;

.field private static lambda$-1091980426:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/i;

    invoke-direct {v0}, Landroidx/compose/runtime/i;-><init>()V

    sput-object v0, Landroidx/compose/runtime/i;->INSTANCE:Landroidx/compose/runtime/i;

    sget-object v0, Landroidx/compose/runtime/i$a;->INSTANCE:Landroidx/compose/runtime/i$a;

    const v1, -0x41164c8a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/i;->lambda$-1091980426:Lh1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1091980426$runtime()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/i;->lambda$-1091980426:Lh1/e;

    return-object v0
.end method
