.class public final LY/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LY/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/C;

    invoke-direct {v0}, LY/C;-><init>()V

    sput-object v0, LY/C;->INSTANCE:LY/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableUseBoundsForWidth(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    invoke-static {p0}, LY/B;->a(Landroid/text/StaticLayout$Builder;)V

    return-void
.end method
