.class public final LY/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LY/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/j;

    invoke-direct {v0}, LY/j;-><init>()V

    sput-object v0, LY/j;->INSTANCE:LY/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final quickReject(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, LT0/f;->n(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, LT0/f;->o(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LT0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
