.class public final enum Llkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llkv;

.field public static final enum b:Llkv;

.field public static final enum c:Llkv;

.field public static final enum d:Llkv;

.field private static synthetic e:[Llkv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Llkv;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v2}, Llkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkv;->a:Llkv;

    .line 16
    new-instance v0, Llkv;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v3}, Llkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkv;->b:Llkv;

    .line 21
    new-instance v0, Llkv;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v4}, Llkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkv;->c:Llkv;

    .line 26
    new-instance v0, Llkv;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v5}, Llkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkv;->d:Llkv;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Llkv;

    sget-object v1, Llkv;->a:Llkv;

    aput-object v1, v0, v2

    sget-object v1, Llkv;->b:Llkv;

    aput-object v1, v0, v3

    sget-object v1, Llkv;->c:Llkv;

    aput-object v1, v0, v4

    sget-object v1, Llkv;->d:Llkv;

    aput-object v1, v0, v5

    sput-object v0, Llkv;->e:[Llkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llkv;->e:[Llkv;

    invoke-virtual {v0}, [Llkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Llkv;->a:Llkv;

    if-eq p0, v0, :cond_0

    sget-object v0, Llkv;->b:Llkv;

    if-eq p0, v0, :cond_0

    sget-object v0, Llkv;->c:Llkv;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
