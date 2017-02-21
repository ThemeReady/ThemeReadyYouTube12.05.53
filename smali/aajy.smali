.class public final enum Laajy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laajo;


# static fields
.field public static final enum a:Laajy;

.field private static synthetic b:[Laajy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Laajy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laajy;-><init>(Ljava/lang/String;)V

    sput-object v0, Laajy;->a:Laajy;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Laajy;

    const/4 v1, 0x0

    sget-object v2, Laajy;->a:Laajy;

    aput-object v2, v0, v1

    sput-object v0, Laajy;->b:[Laajy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laajy;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Laajy;->b:[Laajy;

    invoke-virtual {v0}, [Laajy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laajy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
