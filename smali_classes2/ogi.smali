.class public final enum Logi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Logi;

.field private static enum b:Logi;

.field private static enum c:Logi;

.field private static synthetic d:[Logi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Logi;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Logi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logi;->a:Logi;

    .line 19
    new-instance v0, Logi;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Logi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logi;->b:Logi;

    .line 21
    new-instance v0, Logi;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Logi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logi;->c:Logi;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Logi;

    sget-object v1, Logi;->a:Logi;

    aput-object v1, v0, v2

    sget-object v1, Logi;->b:Logi;

    aput-object v1, v0, v3

    sget-object v1, Logi;->c:Logi;

    aput-object v1, v0, v4

    sput-object v0, Logi;->d:[Logi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static values()[Logi;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Logi;->d:[Logi;

    invoke-virtual {v0}, [Logi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logi;

    return-object v0
.end method
