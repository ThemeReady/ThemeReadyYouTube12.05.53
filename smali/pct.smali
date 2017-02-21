.class public final Lpct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Luzt;

.field private e:Lxsd;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxsd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpct;->e:Lxsd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lpct;->e:Lxsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpct;->e:Lxsd;

    iget-object v0, v0, Lxsd;->a:[Lvac;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lpct;->e:Lxsd;

    iget-object v1, v0, Lxsd;->a:[Lvac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lvac;->a:Lxar;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, v3, Lvac;->a:Lxar;

    iget-object v4, v4, Lxar;->a:Ljava/lang/String;

    iput-object v4, p0, Lpct;->f:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v4, v3, Lvac;->b:Lxem;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvac;->b:Lxem;

    iget-object v4, v4, Lxem;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    iget-object v4, v3, Lvac;->b:Lxem;

    iget-object v4, v4, Lxem;->a:Ljava/lang/String;

    iput-object v4, p0, Lpct;->b:Ljava/lang/String;

    .line 42
    :cond_3
    iget-object v4, v3, Lvac;->c:Lvcr;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lvac;->c:Lvcr;

    iget-object v4, v4, Lvcr;->a:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    iget-object v4, v3, Lvac;->c:Lvcr;

    iget-object v4, v4, Lvcr;->a:Ljava/lang/String;

    iput-object v4, p0, Lpct;->a:Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v4, v3, Lvac;->e:Lyje;

    if-eqz v4, :cond_5

    .line 48
    iget-object v4, v3, Lvac;->e:Lyje;

    iget-boolean v4, v4, Lyje;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lpct;->c:Ljava/lang/Boolean;

    .line 51
    :cond_5
    iget-object v4, p0, Lpct;->d:Luzt;

    if-nez v4, :cond_6

    .line 52
    iget-object v3, v3, Lvac;->d:Luzt;

    iput-object v3, p0, Lpct;->d:Luzt;

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpct;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lpct;->a()V

    .line 75
    :cond_0
    iget-object v0, p0, Lpct;->f:Ljava/lang/String;

    return-object v0
.end method
