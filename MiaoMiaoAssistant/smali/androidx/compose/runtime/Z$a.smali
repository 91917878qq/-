.class public final Landroidx/compose/runtime/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Z;->rememberCoroutineScope(Lh1/a;Landroidx/compose/runtime/p;II)Lr1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Z$a;

    invoke-direct {v0}, Landroidx/compose/runtime/Z$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Z$a;->INSTANCE:Landroidx/compose/runtime/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()LY0/i;
    .locals 1

    .line 2
    sget-object v0, LY0/i;->b:LY0/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Z$a;->invoke()LY0/i;

    move-result-object v0

    return-object v0
.end method
