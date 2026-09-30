.class public final Landroidx/compose/animation/z$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/z$e;

    invoke-direct {v0}, Landroidx/compose/animation/z$e;-><init>()V

    sput-object v0, Landroidx/compose/animation/z$e;->INSTANCE:Landroidx/compose/animation/z$e;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            ")",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/u;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/w0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/z$e;->invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;

    move-result-object p1

    return-object p1
.end method
