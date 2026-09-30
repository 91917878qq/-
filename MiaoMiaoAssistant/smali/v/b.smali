.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Default:Lv/b$a;

.field public static final INSTANCE:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    sput-object v0, Lv/b;->INSTANCE:Lv/b;

    sget-object v0, Lv/b$a;->INSTANCE:Lv/b$a;

    sput-object v0, Lv/b;->Default:Lv/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lv/b$a;
    .locals 1

    sget-object v0, Lv/b;->Default:Lv/b$a;

    return-object v0
.end method
