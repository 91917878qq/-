.class public final Landroidx/compose/animation/u$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;->createGraphicsLayerBlock(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/u$f;

    invoke-direct {v0}, Landroidx/compose/animation/u$f;-><init>()V

    sput-object v0, Landroidx/compose/animation/u$f;->INSTANCE:Landroidx/compose/animation/u$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            ")",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/w0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$f;->invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;

    move-result-object p1

    return-object p1
.end method
