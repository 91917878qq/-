.class public abstract Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/g;

.field public static final b:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx0/g;

    sget-object v1, Lx0/f;->h:Lx0/f;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lx0/g;-><init>(Lx0/f;[Landroid/graphics/PointF;F)V

    sput-object v0, Lx0/h;->a:Lx0/g;

    new-instance v0, Lx0/g;

    sget-object v1, Lx0/f;->g:Lx0/f;

    new-array v2, v2, [Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, v4}, Lx0/g;-><init>(Lx0/f;[Landroid/graphics/PointF;F)V

    sput-object v0, Lx0/h;->b:Lx0/g;

    return-void
.end method
