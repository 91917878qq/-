.class public final Landroidx/compose/ui/layout/Z$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/Z;->LookaheadScope(Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/Z$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/Z$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/Z$a;->INSTANCE:Landroidx/compose/ui/layout/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/node/Q;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/Q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/Q;-><init>(ZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Z$a;->invoke()Landroidx/compose/ui/node/Q;

    move-result-object v0

    return-object v0
.end method
