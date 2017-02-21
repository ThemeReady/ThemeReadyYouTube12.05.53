.class public abstract enum Lldr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lldp;


# static fields
.field public static final enum a:Lldr;

.field public static final enum b:Lldr;

.field public static final enum c:Lldr;

.field private static synthetic d:[Lldr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Llds;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Llds;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldr;->a:Lldr;

    .line 30
    new-instance v0, Lldt;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lldt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldr;->b:Lldr;

    .line 40
    new-instance v0, Lldu;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lldu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lldr;->c:Lldr;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lldr;

    const/4 v1, 0x0

    sget-object v2, Lldr;->a:Lldr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lldr;->b:Lldr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lldr;->c:Lldr;

    aput-object v2, v0, v1

    sput-object v0, Lldr;->d:[Lldr;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lldr;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lldr;->d:[Lldr;

    invoke-virtual {v0}, [Lldr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldr;

    return-object v0
.end method
