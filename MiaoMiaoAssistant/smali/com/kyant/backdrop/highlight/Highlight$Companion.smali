.class public final Lcom/kyant/backdrop/highlight/Highlight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/Highlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kyant/backdrop/highlight/Highlight$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAmbient$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlain$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAmbient()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/highlight/Highlight;->access$getAmbient$cp()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/highlight/Highlight;->access$getDefault$cp()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method public final getPlain()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/highlight/Highlight;->access$getPlain$cp()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method
