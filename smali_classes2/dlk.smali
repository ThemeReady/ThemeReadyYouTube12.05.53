.class public final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgi;

.field private b:Ldku;


# direct methods
.method constructor <init>(Lgi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldlk;->a:Lgi;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldku;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ldlk;->b:Ldku;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldlk;->b:Ldku;

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Ldlk;->a:Lgi;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Ldku;

    iput-object v0, p0, Ldlk;->b:Ldku;

    .line 35
    iget-object v0, p0, Ldlk;->b:Ldku;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ldku;

    invoke-direct {v0}, Ldku;-><init>()V

    iput-object v0, p0, Ldlk;->b:Ldku;

    .line 37
    iget-object v0, p0, Ldlk;->a:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 38
    const v1, 0x7f0f05be

    iget-object v2, p0, Ldlk;->b:Ldku;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 39
    invoke-virtual {v0}, Lgx;->b()I

    .line 41
    :cond_1
    iget-object v0, p0, Ldlk;->b:Ldku;

    goto :goto_0
.end method
