.class public final Landroidx/compose/ui/text/input/V$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/V;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/V$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/V$e;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/V$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/V$e;->INSTANCE:Landroidx/compose/ui/text/input/V$e;

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

    check-cast p1, Landroidx/compose/ui/text/input/s;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/V$e;->invoke-KlQnJC8(I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 0

    return-void
.end method
