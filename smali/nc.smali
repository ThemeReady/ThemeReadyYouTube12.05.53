.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh;

.field private b:Lon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lnv;->c()Lon;

    move-result-object v0

    iput-object v0, p0, Lnc;->b:Lon;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 72
    new-instance v0, Lnk;

    invoke-direct {v0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Lnv;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 74
    new-instance v0, Lnj;

    invoke-direct {v0, p1, p2}, Lnj;-><init>(Landroid/content/Context;Lnv;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    goto :goto_0

    .line 75
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 76
    new-instance v0, Lni;

    invoke-direct {v0, p1, p2}, Lni;-><init>(Landroid/content/Context;Lnv;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lnl;

    iget-object v1, p0, Lnc;->b:Lon;

    invoke-direct {v0, v1}, Lnl;-><init>(Lon;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lon;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p2, p0, Lnc;->b:Lon;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 97
    new-instance v0, Lnk;

    invoke-direct {v0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Lon;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 99
    new-instance v0, Lnj;

    invoke-direct {v0, p1, p2}, Lnj;-><init>(Landroid/content/Context;Lon;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    goto :goto_0

    .line 100
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 101
    new-instance v0, Lni;

    invoke-direct {v0, p1, p2}, Lni;-><init>(Landroid/content/Context;Lon;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lnl;

    iget-object v1, p0, Lnc;->b:Lon;

    invoke-direct {v0, v1}, Lnl;-><init>(Lon;)V

    iput-object v0, p0, Lnc;->a:Lnh;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnn;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnc;->a:Lnh;

    invoke-interface {v0}, Lnh;->a()Lnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnd;)V
    .locals 2

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lnc;->a:Lnh;

    invoke-interface {v0, p1}, Lnh;->a(Lnd;)V

    .line 299
    return-void
.end method

.method public final b()Lmm;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnc;->a:Lnh;

    invoke-interface {v0}, Lnh;->c()Lmm;

    move-result-object v0

    return-object v0
.end method
