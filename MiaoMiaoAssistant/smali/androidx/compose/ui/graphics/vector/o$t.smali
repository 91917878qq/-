.class public final Landroidx/compose/ui/graphics/vector/o$t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/o;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/o$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/o$t;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/o$t;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/o$t;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/vector/g;

    check-cast p2, Landroidx/compose/ui/graphics/N0;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/N0;->unbox-impl()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/o$t;->invoke-pweu1eQ(Landroidx/compose/ui/graphics/vector/g;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-pweu1eQ(Landroidx/compose/ui/graphics/vector/g;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/g;->setPathFillType-oQ8Xj4U(I)V

    return-void
.end method
