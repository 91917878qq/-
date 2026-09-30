.class public final LY/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LY/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/x;

    invoke-direct {v0}, LY/x;-><init>()V

    sput-object v0, LY/x;->INSTANCE:LY/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setJustificationMode(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
