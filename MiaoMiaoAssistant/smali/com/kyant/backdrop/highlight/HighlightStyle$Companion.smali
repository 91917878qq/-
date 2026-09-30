.class public final Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

.field private static final Ambient:Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

.field private static final Default:Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

.field private static final Plain:Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    invoke-direct {v0}, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;-><init>()V

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->$$INSTANCE:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;-><init>(FFFILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Default:Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(FILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Ambient:Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;-><init>(JIILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Plain:Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final getAmbient()Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Ambient:Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    return-object v0
.end method

.method public final getDefault()Lcom/kyant/backdrop/highlight/HighlightStyle$Default;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Default:Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    return-object v0
.end method

.method public final getPlain()Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Plain:Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    return-object v0
.end method
