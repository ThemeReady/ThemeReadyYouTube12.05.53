.class public final enum Lpnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpnw;

.field public static final enum b:Lpnw;

.field public static final enum c:Lpnw;

.field public static final enum d:Lpnw;

.field public static final enum e:Lpnw;

.field public static final enum f:Lpnw;

.field private static synthetic h:[Lpnw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    new-instance v0, Lpnw;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Lpnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnw;->a:Lpnw;

    .line 185
    new-instance v0, Lpnw;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Lpnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnw;->b:Lpnw;

    .line 186
    new-instance v0, Lpnw;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Lpnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnw;->c:Lpnw;

    .line 187
    new-instance v0, Lpnw;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Lpnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnw;->d:Lpnw;

    .line 188
    new-instance v0, Lpnw;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Lpnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnw;->e:Lpnw;

    .line 189
    new-instance v0, Lpnw;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnw;->f:Lpnw;

    .line 183
    const/4 v0, 0x6

    new-array v0, v0, [Lpnw;

    sget-object v1, Lpnw;->a:Lpnw;

    aput-object v1, v0, v4

    sget-object v1, Lpnw;->b:Lpnw;

    aput-object v1, v0, v5

    sget-object v1, Lpnw;->c:Lpnw;

    aput-object v1, v0, v6

    sget-object v1, Lpnw;->d:Lpnw;

    aput-object v1, v0, v7

    sget-object v1, Lpnw;->e:Lpnw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpnw;->f:Lpnw;

    aput-object v2, v0, v1

    sput-object v0, Lpnw;->h:[Lpnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput p3, p0, Lpnw;->g:I

    .line 194
    return-void
.end method

.method public static values()[Lpnw;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lpnw;->h:[Lpnw;

    invoke-virtual {v0}, [Lpnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnw;

    return-object v0
.end method
