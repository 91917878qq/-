.class public final Landroidx/compose/ui/platform/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/S;

    invoke-direct {v0}, Landroidx/compose/ui/platform/S;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/S;->INSTANCE:Landroidx/compose/ui/platform/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-static {p0}, LY/y;->s(Landroid/content/ClipboardManager;)V

    return-void
.end method
