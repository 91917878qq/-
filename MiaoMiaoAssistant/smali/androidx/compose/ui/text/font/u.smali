.class public abstract Landroidx/compose/ui/text/font/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/u$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/u$a;

.field private static final Cursive:Landroidx/compose/ui/text/font/S;

.field private static final Default:Landroidx/compose/ui/text/font/e0;

.field private static final Monospace:Landroidx/compose/ui/text/font/S;

.field private static final SansSerif:Landroidx/compose/ui/text/font/S;

.field private static final Serif:Landroidx/compose/ui/text/font/S;


# instance fields
.field private final canLoadSynchronously:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/font/u;->Companion:Landroidx/compose/ui/text/font/u$a;

    new-instance v0, Landroidx/compose/ui/text/font/m;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/m;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/u;->Default:Landroidx/compose/ui/text/font/e0;

    new-instance v0, Landroidx/compose/ui/text/font/S;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/u;->SansSerif:Landroidx/compose/ui/text/font/S;

    new-instance v0, Landroidx/compose/ui/text/font/S;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/u;->Serif:Landroidx/compose/ui/text/font/S;

    new-instance v0, Landroidx/compose/ui/text/font/S;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/u;->Monospace:Landroidx/compose/ui/text/font/S;

    new-instance v0, Landroidx/compose/ui/text/font/S;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/u;->Cursive:Landroidx/compose/ui/text/font/S;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/u;->canLoadSynchronously:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/u;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/compose/ui/text/font/S;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/u;->Cursive:Landroidx/compose/ui/text/font/S;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/font/e0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/u;->Default:Landroidx/compose/ui/text/font/e0;

    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/compose/ui/text/font/S;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/u;->Monospace:Landroidx/compose/ui/text/font/S;

    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/compose/ui/text/font/S;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/u;->SansSerif:Landroidx/compose/ui/text/font/S;

    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/compose/ui/text/font/S;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/u;->Serif:Landroidx/compose/ui/text/font/S;

    return-object v0
.end method

.method public static synthetic getCanLoadSynchronously$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCanLoadSynchronously()Z
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/u;->canLoadSynchronously:Z

    return v0
.end method
