.class public final Landroidx/compose/ui/node/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/e;

    invoke-direct {v0}, Landroidx/compose/ui/node/e;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/e;->INSTANCE:Landroidx/compose/ui/node/e;

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
    check-cast p1, Landroidx/compose/ui/node/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e;->invoke(Landroidx/compose/ui/node/c;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/c;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/c;->onDrawCacheReadsChanged$ui_release()V

    return-void
.end method
