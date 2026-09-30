.class public final Landroidx/compose/ui/graphics/vector/o$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/o;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/o$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/o$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/o$a;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/o$a;->invoke()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    return-object v0
.end method
