.class public final Landroidx/compose/ui/window/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/j;

.field private static lambda$-1131826196:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/j;

    invoke-direct {v0}, Landroidx/compose/ui/window/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/j;->INSTANCE:Landroidx/compose/ui/window/j;

    sget-object v0, Landroidx/compose/ui/window/j$a;->INSTANCE:Landroidx/compose/ui/window/j$a;

    const v1, -0x43764c14

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/j;->lambda$-1131826196:Lh1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1131826196$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/window/j;->lambda$-1131826196:Lh1/e;

    return-object v0
.end method
