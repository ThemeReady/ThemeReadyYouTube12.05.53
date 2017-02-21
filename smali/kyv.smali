.class public final enum Lkyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkyv;

.field public static final enum b:Lkyv;

.field public static final enum c:Lkyv;

.field private static synthetic d:[Lkyv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lkyv;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lkyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyv;->a:Lkyv;

    .line 67
    new-instance v0, Lkyv;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lkyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyv;->b:Lkyv;

    .line 71
    new-instance v0, Lkyv;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lkyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyv;->c:Lkyv;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lkyv;

    sget-object v1, Lkyv;->a:Lkyv;

    aput-object v1, v0, v2

    sget-object v1, Lkyv;->b:Lkyv;

    aput-object v1, v0, v3

    sget-object v1, Lkyv;->c:Lkyv;

    aput-object v1, v0, v4

    sput-object v0, Lkyv;->d:[Lkyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyv;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lkyv;->d:[Lkyv;

    invoke-virtual {v0}, [Lkyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyv;

    return-object v0
.end method
