.class public final Landroidx/compose/ui/graphics/shadow/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/shadow/g;

.field private static final Default:Landroidx/compose/ui/graphics/shadow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/g;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/g;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/g;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/g;

    sget-object v0, Landroidx/compose/ui/graphics/shadow/g$a;->INSTANCE:Landroidx/compose/ui/graphics/shadow/g$a;

    sput-object v0, Landroidx/compose/ui/graphics/shadow/g;->Default:Landroidx/compose/ui/graphics/shadow/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/graphics/shadow/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/shadow/g;->Default:Landroidx/compose/ui/graphics/shadow/h;

    return-object v0
.end method
