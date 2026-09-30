.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/c;

    invoke-direct {v0}, LF/c;-><init>()V

    sput-object v0, LF/c;->INSTANCE:LF/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
