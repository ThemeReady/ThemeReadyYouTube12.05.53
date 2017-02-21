.class public final enum Lkcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkcf;

.field public static final enum b:Lkcf;

.field public static final enum c:Lkcf;

.field public static final enum d:Lkcf;

.field public static final enum e:Lkcf;

.field public static final enum f:Lkcf;

.field public static final enum g:Lkcf;

.field public static final enum h:Lkcf;

.field public static final enum i:Lkcf;

.field public static final enum j:Lkcf;

.field public static final enum k:Lkcf;

.field public static final enum l:Lkcf;

.field public static final enum m:Lkcf;

.field public static final enum n:Lkcf;

.field public static final enum o:Lkcf;

.field private static enum s:Lkcf;

.field private static enum t:Lkcf;

.field private static synthetic u:[Lkcf;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lkcf;

    const-string v1, "START"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lkcf;->a:Lkcf;

    .line 78
    new-instance v4, Lkcf;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lkcf;->b:Lkcf;

    .line 79
    new-instance v4, Lkcf;

    const-string v5, "MIDPOINT"

    move v6, v10

    move v7, v3

    move v8, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lkcf;->c:Lkcf;

    .line 80
    new-instance v4, Lkcf;

    const-string v5, "THIRD_QUARTILE"

    move v6, v11

    move v7, v3

    move v8, v2

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lkcf;->d:Lkcf;

    .line 81
    new-instance v4, Lkcf;

    const-string v5, "COMPLETE"

    move v6, v12

    move v7, v2

    move v8, v2

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lkcf;->e:Lkcf;

    .line 82
    new-instance v0, Lkcf;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->f:Lkcf;

    .line 83
    new-instance v0, Lkcf;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->g:Lkcf;

    .line 87
    new-instance v0, Lkcf;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->h:Lkcf;

    .line 88
    new-instance v4, Lkcf;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v9, -0x1

    move v7, v2

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lkcf;->i:Lkcf;

    .line 89
    new-instance v0, Lkcf;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->j:Lkcf;

    .line 90
    new-instance v0, Lkcf;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->s:Lkcf;

    .line 91
    new-instance v0, Lkcf;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->t:Lkcf;

    .line 92
    new-instance v0, Lkcf;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->k:Lkcf;

    .line 93
    new-instance v0, Lkcf;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->l:Lkcf;

    .line 94
    new-instance v0, Lkcf;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->m:Lkcf;

    .line 95
    new-instance v0, Lkcf;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->n:Lkcf;

    .line 96
    new-instance v0, Lkcf;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lkcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkcf;->o:Lkcf;

    .line 74
    const/16 v0, 0x11

    new-array v0, v0, [Lkcf;

    sget-object v1, Lkcf;->a:Lkcf;

    aput-object v1, v0, v2

    sget-object v1, Lkcf;->b:Lkcf;

    aput-object v1, v0, v3

    sget-object v1, Lkcf;->c:Lkcf;

    aput-object v1, v0, v10

    sget-object v1, Lkcf;->d:Lkcf;

    aput-object v1, v0, v11

    sget-object v1, Lkcf;->e:Lkcf;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lkcf;->f:Lkcf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkcf;->g:Lkcf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkcf;->h:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkcf;->i:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkcf;->j:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkcf;->s:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkcf;->t:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkcf;->k:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkcf;->l:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkcf;->m:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkcf;->n:Lkcf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkcf;->o:Lkcf;

    aput-object v2, v0, v1

    sput-object v0, Lkcf;->u:[Lkcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 119
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 123
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Ljava/lang/String;IZZI)V

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-boolean p3, p0, Lkcf;->p:Z

    .line 129
    iput-boolean p4, p0, Lkcf;->q:Z

    .line 130
    iput p5, p0, Lkcf;->r:I

    .line 131
    return-void
.end method

.method public static values()[Lkcf;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lkcf;->u:[Lkcf;

    invoke-virtual {v0}, [Lkcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lkcf;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
