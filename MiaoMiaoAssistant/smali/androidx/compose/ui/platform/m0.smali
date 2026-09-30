.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/m0;

.field private static lambda$-1759434350:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/m0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m0;->INSTANCE:Landroidx/compose/ui/platform/m0;

    sget-object v0, Landroidx/compose/ui/platform/m0$a;->INSTANCE:Landroidx/compose/ui/platform/m0$a;

    const v1, -0x68ded66e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m0;->lambda$-1759434350:Lh1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1759434350$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/m0;->lambda$-1759434350:Lh1/e;

    return-object v0
.end method
