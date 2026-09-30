.class public final Landroidx/compose/ui/graphics/layer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/n$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/n;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/n;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/n;->INSTANCE:Landroidx/compose/ui/graphics/layer/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose/ui/graphics/layer/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Landroidx/compose/ui/graphics/layer/n$a;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/layer/n$a;-><init>(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-static {p2}, LY/y;->b(Landroidx/compose/ui/graphics/layer/n$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
