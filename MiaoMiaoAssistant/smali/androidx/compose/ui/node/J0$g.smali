.class public final Landroidx/compose/ui/node/J0$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/J0;-><init>(Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/J0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/J0$g;

    invoke-direct {v0}, Landroidx/compose/ui/node/J0$g;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/J0$g;->INSTANCE:Landroidx/compose/ui/node/J0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/J0$g;->invoke(Landroidx/compose/ui/node/Q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/Q;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isValidOwnerScope()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
