.class public final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final Black:J

.field private static final Error0:J

.field private static final Error10:J

.field private static final Error100:J

.field private static final Error20:J

.field private static final Error30:J

.field private static final Error40:J

.field private static final Error50:J

.field private static final Error60:J

.field private static final Error70:J

.field private static final Error80:J

.field private static final Error90:J

.field private static final Error95:J

.field private static final Error99:J

.field public static final INSTANCE:Ly/t;

.field private static final Neutral0:J

.field private static final Neutral10:J

.field private static final Neutral100:J

.field private static final Neutral12:J

.field private static final Neutral17:J

.field private static final Neutral20:J

.field private static final Neutral22:J

.field private static final Neutral24:J

.field private static final Neutral30:J

.field private static final Neutral4:J

.field private static final Neutral40:J

.field private static final Neutral50:J

.field private static final Neutral6:J

.field private static final Neutral60:J

.field private static final Neutral70:J

.field private static final Neutral80:J

.field private static final Neutral87:J

.field private static final Neutral90:J

.field private static final Neutral92:J

.field private static final Neutral94:J

.field private static final Neutral95:J

.field private static final Neutral96:J

.field private static final Neutral98:J

.field private static final Neutral99:J

.field private static final NeutralVariant0:J

.field private static final NeutralVariant10:J

.field private static final NeutralVariant100:J

.field private static final NeutralVariant20:J

.field private static final NeutralVariant30:J

.field private static final NeutralVariant40:J

.field private static final NeutralVariant50:J

.field private static final NeutralVariant60:J

.field private static final NeutralVariant70:J

.field private static final NeutralVariant80:J

.field private static final NeutralVariant90:J

.field private static final NeutralVariant95:J

.field private static final NeutralVariant99:J

.field private static final Primary0:J

.field private static final Primary10:J

.field private static final Primary100:J

.field private static final Primary20:J

.field private static final Primary30:J

.field private static final Primary40:J

.field private static final Primary50:J

.field private static final Primary60:J

.field private static final Primary70:J

.field private static final Primary80:J

.field private static final Primary90:J

.field private static final Primary95:J

.field private static final Primary99:J

.field private static final Secondary0:J

.field private static final Secondary10:J

.field private static final Secondary100:J

.field private static final Secondary20:J

.field private static final Secondary30:J

.field private static final Secondary40:J

.field private static final Secondary50:J

.field private static final Secondary60:J

.field private static final Secondary70:J

.field private static final Secondary80:J

.field private static final Secondary90:J

.field private static final Secondary95:J

.field private static final Secondary99:J

.field private static final Tertiary0:J

.field private static final Tertiary10:J

.field private static final Tertiary100:J

.field private static final Tertiary20:J

.field private static final Tertiary30:J

.field private static final Tertiary40:J

.field private static final Tertiary50:J

.field private static final Tertiary60:J

.field private static final Tertiary70:J

.field private static final Tertiary80:J

.field private static final Tertiary90:J

.field private static final Tertiary95:J

.field private static final Tertiary99:J

.field private static final White:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly/t;

    invoke-direct {v0}, Ly/t;-><init>()V

    sput-object v0, Ly/t;->INSTANCE:Ly/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Black:J

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error0:J

    const/16 v4, 0xb

    const/16 v2, 0x41

    const/16 v3, 0xe

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error10:J

    const/16 v4, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error100:J

    const/16 v4, 0x10

    const/16 v2, 0x60

    const/16 v3, 0x14

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error20:J

    const/16 v4, 0x18

    const/16 v2, 0x8c

    const/16 v3, 0x1d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error30:J

    const/16 v4, 0x1e

    const/16 v2, 0xb3

    const/16 v3, 0x26

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error40:J

    const/16 v4, 0x2e

    const/16 v2, 0xdc

    const/16 v3, 0x36

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error50:J

    const/16 v4, 0x62

    const/16 v2, 0xe4

    const/16 v3, 0x69

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error60:J

    const/16 v4, 0x8e

    const/16 v2, 0xec

    const/16 v3, 0x92

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error70:J

    const/16 v4, 0xb5

    const/16 v2, 0xf2

    const/16 v3, 0xb8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error80:J

    const/16 v4, 0xdc

    const/16 v2, 0xf9

    const/16 v3, 0xde

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error90:J

    const/16 v4, 0xee

    const/16 v2, 0xfc

    const/16 v3, 0xee

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error95:J

    const/16 v4, 0xf9

    const/16 v2, 0xff

    const/16 v3, 0xfb

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Error99:J

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral0:J

    const/16 v4, 0x20

    const/16 v2, 0x1d

    const/16 v3, 0x1b

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral10:J

    const/16 v4, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral100:J

    const/16 v4, 0x26

    const/16 v2, 0x21

    const/16 v3, 0x1f

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral12:J

    const/16 v4, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x29

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral17:J

    const/16 v4, 0x35

    const/16 v2, 0x32

    const/16 v3, 0x2f

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral20:J

    const/16 v4, 0x3b

    const/16 v2, 0x36

    const/16 v3, 0x34

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral22:J

    const/16 v4, 0x3e

    const/16 v2, 0x3b

    const/16 v3, 0x38

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral24:J

    const/16 v4, 0x4c

    const/16 v2, 0x48

    const/16 v3, 0x46

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral30:J

    const/16 v4, 0x13

    const/16 v2, 0xf

    const/16 v3, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral4:J

    const/16 v4, 0x64

    const/16 v2, 0x60

    const/16 v3, 0x5d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral40:J

    const/16 v4, 0x7d

    const/16 v2, 0x79

    const/16 v3, 0x76

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral50:J

    const/16 v4, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x12

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral6:J

    const/16 v4, 0x96

    const/16 v2, 0x93

    const/16 v3, 0x8f

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral60:J

    const/16 v4, 0xb1

    const/16 v2, 0xae

    const/16 v3, 0xa9

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral70:J

    const/16 v4, 0xcd

    const/16 v2, 0xca

    const/16 v3, 0xc5

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral80:J

    const/16 v4, 0xe1

    const/16 v2, 0xde

    const/16 v3, 0xd8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral87:J

    const/16 v4, 0xe9

    const/16 v2, 0xe6

    const/16 v3, 0xe0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral90:J

    const/16 v4, 0xf0

    const/16 v2, 0xec

    const/16 v3, 0xe6

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral92:J

    const/16 v4, 0xf7

    const/16 v2, 0xf3

    const/16 v3, 0xed

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral94:J

    const/16 v2, 0xf5

    const/16 v3, 0xef

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral95:J

    const/16 v4, 0xfa

    const/16 v2, 0xf7

    const/16 v3, 0xf2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral96:J

    const/16 v4, 0xff

    const/16 v2, 0xfe

    const/16 v3, 0xf7

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral98:J

    const/16 v2, 0xff

    const/16 v3, 0xfb

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Neutral99:J

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant0:J

    const/16 v4, 0x22

    const/16 v2, 0x1d

    const/16 v3, 0x1a

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant10:J

    const/16 v4, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant100:J

    const/16 v4, 0x37

    const/16 v2, 0x32

    const/16 v3, 0x2f

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant20:J

    const/16 v4, 0x4f

    const/16 v2, 0x49

    const/16 v3, 0x45

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant30:J

    const/16 v4, 0x66

    const/16 v2, 0x60

    const/16 v3, 0x5d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant40:J

    const/16 v4, 0x7e

    const/16 v2, 0x79

    const/16 v3, 0x74

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant50:J

    const/16 v4, 0x99

    const/16 v2, 0x93

    const/16 v3, 0x8f

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant60:J

    const/16 v4, 0xb4

    const/16 v2, 0xae

    const/16 v3, 0xa9

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant70:J

    const/16 v4, 0xd0

    const/16 v2, 0xca

    const/16 v3, 0xc4

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant80:J

    const/16 v4, 0xec

    const/16 v2, 0xe7

    const/16 v3, 0xe0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant90:J

    const/16 v4, 0xfa

    const/16 v2, 0xf5

    const/16 v3, 0xee

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant95:J

    const/16 v4, 0xfe

    const/16 v2, 0xff

    const/16 v3, 0xfb

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->NeutralVariant99:J

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary0:J

    const/16 v4, 0x5d

    const/16 v2, 0x21

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary10:J

    const/16 v4, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary100:J

    const/16 v4, 0x72

    const/16 v2, 0x38

    const/16 v3, 0x1e

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary20:J

    const/16 v4, 0x8b

    const/16 v2, 0x4f

    const/16 v3, 0x37

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary30:J

    const/16 v4, 0xa4

    const/16 v2, 0x67

    const/16 v3, 0x50

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary40:J

    const/16 v4, 0xbe

    const/16 v2, 0x7f

    const/16 v3, 0x67

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary50:J

    const/16 v4, 0xdb

    const/16 v2, 0x9a

    const/16 v3, 0x82

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary60:J

    const/16 v4, 0xf8

    const/16 v2, 0xb6

    const/16 v3, 0x9d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary70:J

    const/16 v4, 0xff

    const/16 v2, 0xd0

    const/16 v3, 0xbc

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary80:J

    const/16 v2, 0xea

    const/16 v3, 0xdd

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary90:J

    const/16 v2, 0xf6

    const/16 v3, 0xed

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary95:J

    const/16 v4, 0xfe

    const/16 v2, 0xff

    const/16 v3, 0xfb

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Primary99:J

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary0:J

    const/16 v4, 0x2b

    const/16 v2, 0x1d

    const/16 v3, 0x19

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary10:J

    const/16 v4, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary100:J

    const/16 v4, 0x41

    const/16 v2, 0x33

    const/16 v3, 0x2d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary20:J

    const/16 v4, 0x58

    const/16 v2, 0x4a

    const/16 v3, 0x44

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary30:J

    const/16 v4, 0x71

    const/16 v2, 0x62

    const/16 v3, 0x5b

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary40:J

    const/16 v4, 0x89

    const/16 v2, 0x7a

    const/16 v3, 0x72

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary50:J

    const/16 v4, 0xa5

    const/16 v2, 0x95

    const/16 v3, 0x8d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary60:J

    const/16 v4, 0xc0

    const/16 v2, 0xb0

    const/16 v3, 0xa7

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary70:J

    const/16 v4, 0xdc

    const/16 v2, 0xcc

    const/16 v3, 0xc2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary80:J

    const/16 v4, 0xf8

    const/16 v2, 0xe8

    const/16 v3, 0xde

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary90:J

    const/16 v4, 0xff

    const/16 v2, 0xf6

    const/16 v3, 0xed

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary95:J

    const/16 v4, 0xfe

    const/16 v2, 0xff

    const/16 v3, 0xfb

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Secondary99:J

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary0:J

    const/16 v4, 0x1d

    const/16 v2, 0x31

    const/16 v3, 0x11

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary10:J

    const/16 v4, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary100:J

    const/16 v4, 0x32

    const/16 v2, 0x49

    const/16 v3, 0x25

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary20:J

    const/16 v4, 0x48

    const/16 v2, 0x63

    const/16 v3, 0x3b

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary30:J

    const/16 v4, 0x60

    const/16 v2, 0x7d

    const/16 v3, 0x52

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary40:J

    const/16 v4, 0x77

    const/16 v2, 0x98

    const/16 v3, 0x69

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary50:J

    const/16 v4, 0x92

    const/16 v2, 0xb5

    const/16 v3, 0x83

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary60:J

    const/16 v4, 0xac

    const/16 v2, 0xd2

    const/16 v3, 0x9d

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary70:J

    const/16 v4, 0xc8

    const/16 v2, 0xef

    const/16 v3, 0xb8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary80:J

    const/16 v4, 0xe4

    const/16 v2, 0xff

    const/16 v3, 0xd8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary90:J

    const/16 v4, 0xf1

    const/16 v3, 0xec

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary95:J

    const/16 v4, 0xfa

    const/16 v3, 0xfb

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->Tertiary99:J

    const/16 v4, 0xff

    const/16 v3, 0xff

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly/t;->White:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlack-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Black:J

    return-wide v0
.end method

.method public final getError0-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error0:J

    return-wide v0
.end method

.method public final getError10-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error10:J

    return-wide v0
.end method

.method public final getError100-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error100:J

    return-wide v0
.end method

.method public final getError20-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error20:J

    return-wide v0
.end method

.method public final getError30-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error30:J

    return-wide v0
.end method

.method public final getError40-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error40:J

    return-wide v0
.end method

.method public final getError50-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error50:J

    return-wide v0
.end method

.method public final getError60-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error60:J

    return-wide v0
.end method

.method public final getError70-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error70:J

    return-wide v0
.end method

.method public final getError80-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error80:J

    return-wide v0
.end method

.method public final getError90-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error90:J

    return-wide v0
.end method

.method public final getError95-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error95:J

    return-wide v0
.end method

.method public final getError99-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Error99:J

    return-wide v0
.end method

.method public final getNeutral0-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral0:J

    return-wide v0
.end method

.method public final getNeutral10-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral10:J

    return-wide v0
.end method

.method public final getNeutral100-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral100:J

    return-wide v0
.end method

.method public final getNeutral12-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral12:J

    return-wide v0
.end method

.method public final getNeutral17-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral17:J

    return-wide v0
.end method

.method public final getNeutral20-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral20:J

    return-wide v0
.end method

.method public final getNeutral22-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral22:J

    return-wide v0
.end method

.method public final getNeutral24-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral24:J

    return-wide v0
.end method

.method public final getNeutral30-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral30:J

    return-wide v0
.end method

.method public final getNeutral4-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral4:J

    return-wide v0
.end method

.method public final getNeutral40-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral40:J

    return-wide v0
.end method

.method public final getNeutral50-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral50:J

    return-wide v0
.end method

.method public final getNeutral6-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral6:J

    return-wide v0
.end method

.method public final getNeutral60-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral60:J

    return-wide v0
.end method

.method public final getNeutral70-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral70:J

    return-wide v0
.end method

.method public final getNeutral80-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral80:J

    return-wide v0
.end method

.method public final getNeutral87-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral87:J

    return-wide v0
.end method

.method public final getNeutral90-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral90:J

    return-wide v0
.end method

.method public final getNeutral92-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral92:J

    return-wide v0
.end method

.method public final getNeutral94-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral94:J

    return-wide v0
.end method

.method public final getNeutral95-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral95:J

    return-wide v0
.end method

.method public final getNeutral96-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral96:J

    return-wide v0
.end method

.method public final getNeutral98-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral98:J

    return-wide v0
.end method

.method public final getNeutral99-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Neutral99:J

    return-wide v0
.end method

.method public final getNeutralVariant0-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant0:J

    return-wide v0
.end method

.method public final getNeutralVariant10-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant10:J

    return-wide v0
.end method

.method public final getNeutralVariant100-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant100:J

    return-wide v0
.end method

.method public final getNeutralVariant20-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant20:J

    return-wide v0
.end method

.method public final getNeutralVariant30-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant30:J

    return-wide v0
.end method

.method public final getNeutralVariant40-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant40:J

    return-wide v0
.end method

.method public final getNeutralVariant50-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant50:J

    return-wide v0
.end method

.method public final getNeutralVariant60-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant60:J

    return-wide v0
.end method

.method public final getNeutralVariant70-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant70:J

    return-wide v0
.end method

.method public final getNeutralVariant80-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant80:J

    return-wide v0
.end method

.method public final getNeutralVariant90-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant90:J

    return-wide v0
.end method

.method public final getNeutralVariant95-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant95:J

    return-wide v0
.end method

.method public final getNeutralVariant99-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->NeutralVariant99:J

    return-wide v0
.end method

.method public final getPrimary0-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary0:J

    return-wide v0
.end method

.method public final getPrimary10-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary10:J

    return-wide v0
.end method

.method public final getPrimary100-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary100:J

    return-wide v0
.end method

.method public final getPrimary20-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary20:J

    return-wide v0
.end method

.method public final getPrimary30-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary30:J

    return-wide v0
.end method

.method public final getPrimary40-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary40:J

    return-wide v0
.end method

.method public final getPrimary50-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary50:J

    return-wide v0
.end method

.method public final getPrimary60-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary60:J

    return-wide v0
.end method

.method public final getPrimary70-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary70:J

    return-wide v0
.end method

.method public final getPrimary80-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary80:J

    return-wide v0
.end method

.method public final getPrimary90-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary90:J

    return-wide v0
.end method

.method public final getPrimary95-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary95:J

    return-wide v0
.end method

.method public final getPrimary99-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Primary99:J

    return-wide v0
.end method

.method public final getSecondary0-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary0:J

    return-wide v0
.end method

.method public final getSecondary10-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary10:J

    return-wide v0
.end method

.method public final getSecondary100-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary100:J

    return-wide v0
.end method

.method public final getSecondary20-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary20:J

    return-wide v0
.end method

.method public final getSecondary30-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary30:J

    return-wide v0
.end method

.method public final getSecondary40-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary40:J

    return-wide v0
.end method

.method public final getSecondary50-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary50:J

    return-wide v0
.end method

.method public final getSecondary60-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary60:J

    return-wide v0
.end method

.method public final getSecondary70-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary70:J

    return-wide v0
.end method

.method public final getSecondary80-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary80:J

    return-wide v0
.end method

.method public final getSecondary90-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary90:J

    return-wide v0
.end method

.method public final getSecondary95-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary95:J

    return-wide v0
.end method

.method public final getSecondary99-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Secondary99:J

    return-wide v0
.end method

.method public final getTertiary0-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary0:J

    return-wide v0
.end method

.method public final getTertiary10-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary10:J

    return-wide v0
.end method

.method public final getTertiary100-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary100:J

    return-wide v0
.end method

.method public final getTertiary20-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary20:J

    return-wide v0
.end method

.method public final getTertiary30-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary30:J

    return-wide v0
.end method

.method public final getTertiary40-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary40:J

    return-wide v0
.end method

.method public final getTertiary50-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary50:J

    return-wide v0
.end method

.method public final getTertiary60-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary60:J

    return-wide v0
.end method

.method public final getTertiary70-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary70:J

    return-wide v0
.end method

.method public final getTertiary80-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary80:J

    return-wide v0
.end method

.method public final getTertiary90-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary90:J

    return-wide v0
.end method

.method public final getTertiary95-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary95:J

    return-wide v0
.end method

.method public final getTertiary99-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->Tertiary99:J

    return-wide v0
.end method

.method public final getWhite-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/t;->White:J

    return-wide v0
.end method
