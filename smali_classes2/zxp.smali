.class public abstract enum Lzxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzxp;

.field public static final enum b:Lzxp;

.field public static final enum c:Lzxp;

.field public static final enum d:Lzxp;

.field private static enum e:Lzxp;

.field private static synthetic f:[Lzxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lzxq;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lzxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxp;->a:Lzxp;

    .line 61
    new-instance v0, Lzxr;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lzxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxp;->b:Lzxp;

    .line 85
    new-instance v0, Lzxs;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lzxs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxp;->c:Lzxp;

    .line 111
    new-instance v0, Lzxt;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lzxt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxp;->d:Lzxp;

    .line 122
    new-instance v0, Lzxu;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lzxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzxp;->e:Lzxp;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lzxp;

    const/4 v1, 0x0

    sget-object v2, Lzxp;->a:Lzxp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzxp;->b:Lzxp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzxp;->c:Lzxp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lzxp;->d:Lzxp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lzxp;->e:Lzxp;

    aput-object v2, v0, v1

    sput-object v0, Lzxp;->f:[Lzxp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzxp;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lzxp;->f:[Lzxp;

    invoke-virtual {v0}, [Lzxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxp;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method
