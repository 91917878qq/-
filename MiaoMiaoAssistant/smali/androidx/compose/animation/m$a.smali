.class public final Landroidx/compose/animation/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/m;-><init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;ZILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/m$a;

    invoke-direct {v0}, Landroidx/compose/animation/m$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/m$a;->INSTANCE:Landroidx/compose/animation/m$a;

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
    .locals 2

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/m$a;->invoke-mzRDjE0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 4

    const/4 p1, 0x0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long v0, p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
