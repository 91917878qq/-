.class public final Landroidx/compose/animation/b$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->AnimatedContent(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/b$e;

    invoke-direct {v0}, Landroidx/compose/animation/b$e;-><init>()V

    sput-object v0, Landroidx/compose/animation/b$e;->INSTANCE:Landroidx/compose/animation/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    return-object p1
.end method
