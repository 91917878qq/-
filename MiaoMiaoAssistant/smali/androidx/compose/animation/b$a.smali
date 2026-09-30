.class public final Landroidx/compose/animation/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/b$a;

    invoke-direct {v0}, Landroidx/compose/animation/b$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/b$a;->INSTANCE:Landroidx/compose/animation/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/g;)Landroidx/compose/animation/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g;",
            ")",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x3f6b851f    # 0.92f

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/u;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/F;FJILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/b;->togetherWith(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)Landroidx/compose/animation/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->invoke(Landroidx/compose/animation/g;)Landroidx/compose/animation/p;

    move-result-object p1

    return-object p1
.end method
