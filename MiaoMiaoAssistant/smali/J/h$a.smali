.class public final LJ/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/h;
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
    invoke-direct {p0}, LJ/h$a;-><init>()V

    return-void
.end method

.method public static synthetic getZero$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getZero()LJ/h;
    .locals 1

    invoke-static {}, LJ/h;->access$getZero$cp()LJ/h;

    move-result-object v0

    return-object v0
.end method
