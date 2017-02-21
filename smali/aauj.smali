.class final enum Laauj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laauj;

.field public static final enum b:Laauj;

.field public static final enum c:Laauj;

.field public static final enum d:Laauj;

.field public static final enum e:Laauj;

.field public static final enum f:Laauj;

.field public static final enum g:Laauj;

.field public static final enum h:Laauj;

.field public static final enum i:Laauj;

.field private static synthetic j:[Laauj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Laauj;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->a:Laauj;

    .line 122
    new-instance v0, Laauj;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->b:Laauj;

    .line 123
    new-instance v0, Laauj;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->c:Laauj;

    .line 124
    new-instance v0, Laauj;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->d:Laauj;

    .line 125
    new-instance v0, Laauj;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->e:Laauj;

    .line 126
    new-instance v0, Laauj;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->f:Laauj;

    .line 127
    new-instance v0, Laauj;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->g:Laauj;

    .line 128
    new-instance v0, Laauj;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->h:Laauj;

    .line 129
    new-instance v0, Laauj;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laauj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laauj;->i:Laauj;

    .line 120
    const/16 v0, 0x9

    new-array v0, v0, [Laauj;

    sget-object v1, Laauj;->a:Laauj;

    aput-object v1, v0, v3

    sget-object v1, Laauj;->b:Laauj;

    aput-object v1, v0, v4

    sget-object v1, Laauj;->c:Laauj;

    aput-object v1, v0, v5

    sget-object v1, Laauj;->d:Laauj;

    aput-object v1, v0, v6

    sget-object v1, Laauj;->e:Laauj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laauj;->f:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laauj;->g:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laauj;->h:Laauj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laauj;->i:Laauj;

    aput-object v2, v0, v1

    sput-object v0, Laauj;->j:[Laauj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laauj;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Laauj;->j:[Laauj;

    invoke-virtual {v0}, [Laauj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laauj;

    return-object v0
.end method
