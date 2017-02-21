.class public final Lboi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lboj;

    invoke-direct {v0}, Lboj;-><init>()V

    sput-object v0, Lboi;->a:Lbop;

    return-void
.end method

.method public static a()Lrf;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Lrh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrh;-><init>(I)V

    new-instance v1, Lbok;

    invoke-direct {v1}, Lbok;-><init>()V

    new-instance v2, Lbol;

    invoke-direct {v2}, Lbol;-><init>()V

    invoke-static {v0, v1, v2}, Lboi;->a(Lrf;Lbom;Lbop;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILbom;)Lrf;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lrh;

    invoke-direct {v0, p0}, Lrh;-><init>(I)V

    invoke-static {v0, p1}, Lboi;->a(Lrf;Lbom;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbom;)Lrf;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lrg;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    invoke-static {v0, p0}, Lboi;->a(Lrf;Lbom;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrf;Lbom;)Lrf;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Lboi;->a:Lbop;

    invoke-static {p0, p1, v0}, Lboi;->a(Lrf;Lbom;Lbop;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrf;Lbom;Lbop;)Lrf;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lbon;

    invoke-direct {v0, p0, p1, p2}, Lbon;-><init>(Lrf;Lbom;Lbop;)V

    return-object v0
.end method
