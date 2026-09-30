.class public final Landroidx/compose/ui/viewinterop/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/a$b;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/a$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$b;->INSTANCE:Landroidx/compose/ui/viewinterop/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a$b;->invoke$lambda$0(Lh1/a;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lh1/a;)V
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$b;->invoke(Landroidx/compose/ui/viewinterop/a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/viewinterop/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/a;)Lh1/a;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Lh1/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
