.class public final Lsep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsen;


# static fields
.field public static final a:Lsep;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lsep;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lsep;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsep;->a:Lsep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsep;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 1024
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    iget-object v1, p0, Lsep;->b:Ljava/lang/String;

    .line 3066
    iput-object v1, v0, Lmtk;->a:Ljava/lang/String;

    .line 3067
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4071
    iput-object v1, v0, Lmtk;->b:Ljava/lang/String;

    .line 4072
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    return-object v0
.end method
