.class public abstract enum Lldw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lldp;


# static fields
.field public static final enum a:Lldw;

.field public static final enum b:Lldw;

.field public static final enum c:Lldw;

.field public static final enum d:Lldw;

.field public static final enum e:Lldw;

.field private static synthetic f:[Lldw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lldx;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lldx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldw;->a:Lldw;

    .line 34
    new-instance v0, Lldy;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lldy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldw;->b:Lldw;

    .line 47
    new-instance v0, Lldz;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lldz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldw;->c:Lldw;

    .line 59
    new-instance v0, Llea;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Llea;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldw;->d:Lldw;

    .line 71
    new-instance v0, Lleb;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lleb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldw;->e:Lldw;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lldw;

    const/4 v1, 0x0

    sget-object v2, Lldw;->a:Lldw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lldw;->b:Lldw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lldw;->c:Lldw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lldw;->d:Lldw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lldw;->e:Lldw;

    aput-object v2, v0, v1

    sput-object v0, Lldw;->f:[Lldw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lldw;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lldw;->f:[Lldw;

    invoke-virtual {v0}, [Lldw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldw;

    return-object v0
.end method
