.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/m$a;

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/ui/text/font/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Landroidx/compose/ui/text/platform/A;


# instance fields
.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/m;->Companion:Landroidx/compose/ui/text/m$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/m;->cache:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/text/platform/A;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/A;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/m;->lock:Landroidx/compose/ui/text/platform/A;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/m;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/v;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/font/v;)V

    return-void
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/m;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Landroidx/compose/ui/text/platform/A;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/m;->lock:Landroidx/compose/ui/text/platform/A;

    return-object v0
.end method

.method public static final synthetic access$setCache$cp(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/text/m;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/m;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-static {p1}, Landroidx/compose/ui/text/font/C;->toFontFamily(Landroidx/compose/ui/text/font/t;)Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/text/font/t;->getStyle-_-LCdwA()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IIILjava/lang/Object;)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
