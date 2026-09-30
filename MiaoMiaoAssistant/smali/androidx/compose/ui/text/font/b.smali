.class public abstract Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/t;


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Landroidx/compose/ui/text/font/a;

.field private final variationSettings:Landroidx/compose/ui/text/font/M$d;


# direct methods
.method private constructor <init>(ILandroidx/compose/ui/text/font/a;)V
    .locals 2

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/M$d;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/L;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/M$d;-><init>([Landroidx/compose/ui/text/font/L;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/font/b;-><init>(ILandroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/M$d;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/M$d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/b;->loadingStrategy:I

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->typefaceLoader:Landroidx/compose/ui/text/font/a;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/b;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/M$d;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b;-><init>(ILandroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/M$d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/a;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/b;-><init>(ILandroidx/compose/ui/text/font/a;)V

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/b;->loadingStrategy:I

    return v0
.end method

.method public abstract synthetic getStyle-_-LCdwA()I
.end method

.method public final getTypefaceLoader()Landroidx/compose/ui/text/font/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->typefaceLoader:Landroidx/compose/ui/text/font/a;

    return-object v0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/M$d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->variationSettings:Landroidx/compose/ui/text/font/M$d;

    return-object v0
.end method

.method public abstract synthetic getWeight()Landroidx/compose/ui/text/font/N;
.end method
