.class public final Laaun;
.super Laaqx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laaqz;

.field private c:Laarh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laaqz;Laarh;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laaqx;-><init>()V

    .line 42
    iput-object p1, p0, Laaun;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Laaun;->b:Laaqz;

    .line 46
    iput-object p3, p0, Laaun;->c:Laarh;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laaun;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laaqz;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laaun;->b:Laaqz;

    return-object v0
.end method

.method public final c()Laarh;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laaun;->c:Laarh;

    return-object v0
.end method
