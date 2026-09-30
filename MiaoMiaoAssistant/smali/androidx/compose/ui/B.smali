.class public interface abstract Landroidx/compose/ui/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;


# static fields
.field public static final Key:Landroidx/compose/ui/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/A;->$$INSTANCE:Landroidx/compose/ui/A;

    sput-object v0, Landroidx/compose/ui/B;->Key:Landroidx/compose/ui/A;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LY0/g;)LY0/f;
.end method

.method public getKey()LY0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/g;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/B;->Key:Landroidx/compose/ui/A;

    return-object v0
.end method

.method public abstract getScaleFactor()F
.end method

.method public abstract synthetic minusKey(LY0/g;)LY0/h;
.end method

.method public abstract synthetic plus(LY0/h;)LY0/h;
.end method
