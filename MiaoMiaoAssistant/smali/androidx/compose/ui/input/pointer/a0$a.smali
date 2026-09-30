.class public final Landroidx/compose/ui/input/pointer/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/a0$a;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/a0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/a0$a;->INSTANCE:Landroidx/compose/ui/input/pointer/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
