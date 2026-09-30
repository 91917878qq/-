.class public final Landroidx/compose/ui/graphics/layer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/layer/d;

.field private static final DefaultDrawBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/d;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/d;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/d;

    sget-object v0, Landroidx/compose/ui/graphics/layer/d$a;->INSTANCE:Landroidx/compose/ui/graphics/layer/d$a;

    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->DefaultDrawBlock:Lh1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultDrawBlock()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/layer/d;->DefaultDrawBlock:Lh1/c;

    return-object v0
.end method
