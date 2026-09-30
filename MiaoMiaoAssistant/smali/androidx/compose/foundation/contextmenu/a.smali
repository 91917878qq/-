.class public final Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/a;

.field private static lambda$-355168742:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/contextmenu/a;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/a;->INSTANCE:Landroidx/compose/foundation/contextmenu/a;

    sget-object v0, Landroidx/compose/foundation/contextmenu/a$a;->INSTANCE:Landroidx/compose/foundation/contextmenu/a$a;

    const v1, -0x152b71e6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/a;->lambda$-355168742:Lh1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-355168742$foundation_release()Lh1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/contextmenu/a;->lambda$-355168742:Lh1/f;

    return-object v0
.end method
