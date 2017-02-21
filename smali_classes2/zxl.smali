.class public abstract enum Lzxl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzxl;

.field public static final enum b:Lzxl;

.field private static enum c:Lzxl;

.field private static synthetic d:[Lzxl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lzxm;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lzxm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxl;->c:Lzxl;

    .line 153
    new-instance v0, Lzxn;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lzxn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxl;->a:Lzxl;

    .line 171
    new-instance v0, Lzxo;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lzxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxl;->b:Lzxl;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lzxl;

    const/4 v1, 0x0

    sget-object v2, Lzxl;->c:Lzxl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzxl;->a:Lzxl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzxl;->b:Lzxl;

    aput-object v2, v0, v1

    sput-object v0, Lzxl;->d:[Lzxl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzxl;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lzxl;->d:[Lzxl;

    invoke-virtual {v0}, [Lzxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxl;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
