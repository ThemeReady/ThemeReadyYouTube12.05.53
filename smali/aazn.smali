.class final enum Laazn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laawv;


# static fields
.field public static final enum a:Laazn;

.field private static synthetic b:[Laazn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Laazn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laazn;-><init>(Ljava/lang/String;)V

    sput-object v0, Laazn;->a:Laazn;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Laazn;

    const/4 v1, 0x0

    sget-object v2, Laazn;->a:Laazn;

    aput-object v2, v0, v1

    sput-object v0, Laazn;->b:[Laazn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laazn;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Laazn;->b:[Laazn;

    invoke-virtual {v0}, [Laazn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laazn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
