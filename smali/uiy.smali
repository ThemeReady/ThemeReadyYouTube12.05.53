.class public final Luiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Luiy;

.field private static d:Luiy;


# instance fields
.field public final a:I

.field public final b:Ltjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Luiy;

    sget v1, Lks;->bx:I

    invoke-direct {v0, v1, v2}, Luiy;-><init>(ILtjt;)V

    sput-object v0, Luiy;->c:Luiy;

    .line 40
    new-instance v0, Luiy;

    sget v1, Lks;->bz:I

    invoke-direct {v0, v1, v2}, Luiy;-><init>(ILtjt;)V

    sput-object v0, Luiy;->d:Luiy;

    return-void
.end method

.method private constructor <init>(ILtjt;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Luiy;->a:I

    .line 45
    iput-object p2, p0, Luiy;->b:Ltjt;

    .line 46
    return-void
.end method

.method public static a(Lmmi;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    sget-object v1, Luiy;->c:Luiy;

    invoke-interface {p0, v0, v1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static a(Lmmi;Ltjt;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    new-instance v1, Luiy;

    sget v2, Lks;->by:I

    invoke-direct {v1, v2, p1}, Luiy;-><init>(ILtjt;)V

    invoke-interface {p0, v0, v1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Lmmi;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    sget-object v1, Luiy;->d:Luiy;

    invoke-interface {p0, v0, v1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
