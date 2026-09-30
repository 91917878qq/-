.class public final Landroidx/compose/ui/graphics/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/W;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/W;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/W;->INSTANCE:Landroidx/compose/ui/graphics/W;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
