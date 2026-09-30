.class public final Landroidx/compose/ui/graphics/shadow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/shadow/k;

.field private static final Default:Landroidx/compose/ui/graphics/shadow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/k;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/k;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/k;

    sget-object v0, Landroidx/compose/ui/graphics/shadow/k$a;->INSTANCE:Landroidx/compose/ui/graphics/shadow/k$a;

    sput-object v0, Landroidx/compose/ui/graphics/shadow/k;->Default:Landroidx/compose/ui/graphics/shadow/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/graphics/shadow/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/shadow/k;->Default:Landroidx/compose/ui/graphics/shadow/l;

    return-object v0
.end method
