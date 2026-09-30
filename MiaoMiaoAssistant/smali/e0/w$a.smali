.class public final Le0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Le0/w$a;-><init>()V

    return-void
.end method

.method public static synthetic getUnspecified-XSAIIZE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTextUnitTypes$ui_unit()[Le0/y;
    .locals 1

    invoke-static {}, Le0/w;->access$getTextUnitTypes$cp()[Le0/y;

    move-result-object v0

    return-object v0
.end method

.method public final getUnspecified-XSAIIZE()J
    .locals 2

    invoke-static {}, Le0/w;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method
