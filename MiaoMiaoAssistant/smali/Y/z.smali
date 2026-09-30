.class public final LY/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LY/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/z;

    invoke-direct {v0}, LY/z;-><init>()V

    sput-object v0, LY/z;->INSTANCE:LY/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, LY/y;->t(Landroid/text/StaticLayout$Builder;Z)V

    return-void
.end method
