.class public final Landroidx/compose/ui/layout/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/c1;

.field private static final CaptionBar:Landroidx/compose/ui/layout/d1;

.field private static final DisplayCutout:Landroidx/compose/ui/layout/d1;

.field private static final Ime:Landroidx/compose/ui/layout/d1;

.field private static final MandatorySystemGestures:Landroidx/compose/ui/layout/d1;

.field private static final NavigationBars:Landroidx/compose/ui/layout/d1;

.field private static final SafeContent:Landroidx/compose/ui/layout/d1;

.field private static final SafeDrawing:Landroidx/compose/ui/layout/d1;

.field private static final SafeGestures:Landroidx/compose/ui/layout/d1;

.field private static final StatusBars:Landroidx/compose/ui/layout/d1;

.field private static final SystemBars:Landroidx/compose/ui/layout/d1;

.field private static final SystemGestures:Landroidx/compose/ui/layout/d1;

.field private static final TappableElement:Landroidx/compose/ui/layout/d1;

.field private static final Waterfall:Landroidx/compose/ui/layout/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/compose/ui/layout/c1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/c1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/c1;->$$INSTANCE:Landroidx/compose/ui/layout/c1;

    new-instance v0, Landroidx/compose/ui/layout/e1;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/c1;->CaptionBar:Landroidx/compose/ui/layout/d1;

    new-instance v1, Landroidx/compose/ui/layout/e1;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/c1;->DisplayCutout:Landroidx/compose/ui/layout/d1;

    new-instance v2, Landroidx/compose/ui/layout/e1;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/compose/ui/layout/c1;->Ime:Landroidx/compose/ui/layout/d1;

    new-instance v3, Landroidx/compose/ui/layout/e1;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroidx/compose/ui/layout/c1;->MandatorySystemGestures:Landroidx/compose/ui/layout/d1;

    new-instance v4, Landroidx/compose/ui/layout/e1;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/compose/ui/layout/c1;->NavigationBars:Landroidx/compose/ui/layout/d1;

    new-instance v5, Landroidx/compose/ui/layout/e1;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v5, Landroidx/compose/ui/layout/c1;->StatusBars:Landroidx/compose/ui/layout/d1;

    new-instance v6, Landroidx/compose/ui/layout/C;

    const-string v7, "system bars"

    const/4 v8, 0x3

    new-array v9, v8, [Landroidx/compose/ui/layout/d1;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v12, 0x2

    aput-object v0, v9, v12

    invoke-direct {v6, v7, v9}, Landroidx/compose/ui/layout/C;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/d1;)V

    sput-object v6, Landroidx/compose/ui/layout/c1;->SystemBars:Landroidx/compose/ui/layout/d1;

    new-instance v6, Landroidx/compose/ui/layout/e1;

    const-string v7, "system gestures"

    invoke-direct {v6, v7}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroidx/compose/ui/layout/c1;->SystemGestures:Landroidx/compose/ui/layout/d1;

    new-instance v7, Landroidx/compose/ui/layout/e1;

    const-string v9, "tappable element"

    invoke-direct {v7, v9}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v7, Landroidx/compose/ui/layout/c1;->TappableElement:Landroidx/compose/ui/layout/d1;

    new-instance v9, Landroidx/compose/ui/layout/e1;

    const-string v13, "waterfall"

    invoke-direct {v9, v13}, Landroidx/compose/ui/layout/e1;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroidx/compose/ui/layout/c1;->Waterfall:Landroidx/compose/ui/layout/d1;

    new-instance v13, Landroidx/compose/ui/layout/C;

    const-string v14, "safe drawing"

    const/4 v15, 0x6

    new-array v8, v15, [Landroidx/compose/ui/layout/d1;

    aput-object v5, v8, v10

    aput-object v4, v8, v11

    aput-object v0, v8, v12

    const/16 v16, 0x3

    aput-object v1, v8, v16

    const/4 v15, 0x4

    aput-object v2, v8, v15

    const/16 v17, 0x5

    aput-object v7, v8, v17

    invoke-direct {v13, v14, v8}, Landroidx/compose/ui/layout/C;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/d1;)V

    sput-object v13, Landroidx/compose/ui/layout/c1;->SafeDrawing:Landroidx/compose/ui/layout/d1;

    new-instance v8, Landroidx/compose/ui/layout/C;

    const-string v13, "safe gestures"

    new-array v14, v15, [Landroidx/compose/ui/layout/d1;

    aput-object v3, v14, v10

    aput-object v6, v14, v11

    aput-object v7, v14, v12

    const/16 v16, 0x3

    aput-object v9, v14, v16

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/layout/C;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/d1;)V

    sput-object v8, Landroidx/compose/ui/layout/c1;->SafeGestures:Landroidx/compose/ui/layout/d1;

    new-instance v8, Landroidx/compose/ui/layout/C;

    const-string v13, "safe content"

    const/16 v14, 0x9

    new-array v14, v14, [Landroidx/compose/ui/layout/d1;

    aput-object v5, v14, v10

    aput-object v4, v14, v11

    aput-object v0, v14, v12

    aput-object v2, v14, v16

    aput-object v6, v14, v15

    aput-object v3, v14, v17

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v1, v14, v0

    const/16 v0, 0x8

    aput-object v9, v14, v0

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/layout/C;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/d1;)V

    sput-object v8, Landroidx/compose/ui/layout/c1;->SafeContent:Landroidx/compose/ui/layout/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptionBar()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->CaptionBar:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getDisplayCutout()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->DisplayCutout:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getIme()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->Ime:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getMandatorySystemGestures()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->MandatorySystemGestures:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getNavigationBars()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->NavigationBars:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getSafeContent()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->SafeContent:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getSafeDrawing()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->SafeDrawing:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getSafeGestures()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->SafeGestures:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getStatusBars()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->StatusBars:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getSystemBars()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->SystemBars:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getSystemGestures()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->SystemGestures:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getTappableElement()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->TappableElement:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getWaterfall()Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c1;->Waterfall:Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final varargs innermostOf([Landroidx/compose/ui/layout/d1;)Landroidx/compose/ui/layout/d1;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/C;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/d1;)V

    return-object v0
.end method
