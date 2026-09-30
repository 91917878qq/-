.class public final Landroidx/compose/ui/text/font/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/font/X;

.field private static final Default:Landroidx/compose/ui/text/font/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/X;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/X;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/X;->$$INSTANCE:Landroidx/compose/ui/text/font/X;

    new-instance v0, Landroidx/compose/ui/text/font/X$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/X$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/X;->Default:Landroidx/compose/ui/text/font/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault$ui_text()Landroidx/compose/ui/text/font/Y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/X;->Default:Landroidx/compose/ui/text/font/Y;

    return-object v0
.end method
