.class public final Lt/f;
.super Lt/b;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lt/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/f;

    invoke-direct {v0}, Lt/f;-><init>()V

    sput-object v0, Lt/f;->INSTANCE:Lt/f;

    const/16 v0, 0x8

    sput v0, Lt/f;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lt/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method
