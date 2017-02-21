.class public final Lodb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private a:Locj;


# direct methods
.method public constructor <init>(Locj;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locj;

    iput-object v0, p0, Lodb;->a:Locj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwln;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lwln;->a:Lvnx;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lodb;->a:Locj;

    .line 32
    invoke-interface {v1}, Locj;->a()Lock;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lwwv;

    invoke-direct {v2}, Lwwv;-><init>()V

    .line 1027
    iget-object v3, v1, Lock;->a:Loci;

    .line 2021
    iget-object v3, v3, Loci;->a:Ljava/lang/String;

    iput-object v3, v2, Lwwv;->a:Ljava/lang/String;

    .line 3039
    iget-object v3, v1, Lock;->c:[Ljava/lang/String;

    iput-object v3, v2, Lwwv;->b:[Ljava/lang/String;

    .line 4035
    iget-wide v4, v1, Lock;->b:J

    iput-wide v4, v2, Lwwv;->c:J

    .line 39
    iput-object v2, v0, Lvnx;->x:Lwwv;

    .line 41
    :cond_1
    iput-object v0, p1, Lwln;->a:Lvnx;

    .line 42
    return-void
.end method
