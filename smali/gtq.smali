.class public final Lgtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmb;
.implements Llfv;


# instance fields
.field public final a:Lyqu;

.field public b:Lgts;

.field private c:Lgtr;

.field private d:Lfva;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtq;->e:Z

    .line 44
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lgtq;->a:Lyqu;

    .line 45
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgtq;->a:Lyqu;

    .line 1039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgtq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtq;->c:Lgtr;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgtq;->a:Lyqu;

    iget-object v1, p0, Lgtq;->c:Lgtr;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtq;->e:Z

    goto :goto_0

    .line 87
    :sswitch_1
    iget-boolean v0, p0, Lgtq;->e:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtq;->e:Z

    .line 89
    invoke-direct {p0}, Lgtq;->d()V

    goto :goto_0

    .line 1072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lgtq;->b:Lgts;

    iget-object v1, p0, Lgtq;->d:Lfva;

    invoke-interface {v0, v1}, Lgts;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final a(Lovx;)V
    .locals 5

    .prologue
    .line 2184
    iget-object v0, p1, Lovx;->e:Lovq;

    .line 1123
    if-eqz v0, :cond_2

    .line 3072
    iget-object v0, v0, Lovq;->a:Lxry;

    iget-object v1, v0, Lxry;->a:[Lxsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1127
    iget-object v4, v3, Lxsb;->s:Lycd;

    if-eqz v4, :cond_0

    .line 1128
    new-instance v0, Lgmo;

    iget-object v1, v3, Lxsb;->s:Lycd;

    invoke-direct {v0, v1}, Lgmo;-><init>(Lycd;)V

    .line 75
    :goto_1
    iget-object v1, p0, Lgtq;->a:Lyqu;

    iget-object v2, p0, Lgtq;->c:Lgtr;

    invoke-virtual {v1, v2}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 76
    iput-object v0, p0, Lgtq;->c:Lgtr;

    .line 77
    invoke-direct {p0}, Lgtq;->d()V

    .line 78
    return-void

    .line 1130
    :cond_0
    iget-object v4, v3, Lxsb;->t:Lwuy;

    if-eqz v4, :cond_1

    .line 1131
    new-instance v0, Lgaq;

    iget-object v1, v3, Lxsb;->t:Lwuy;

    invoke-direct {v0, v1}, Lgaq;-><init>(Lwuy;)V

    goto :goto_1

    .line 1126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1134
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1056
    iget-object v0, p0, Lgtq;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1057
    iput-object v1, p0, Lgtq;->c:Lgtr;

    .line 1058
    iput-object v1, p0, Lgtq;->d:Lfva;

    .line 1059
    new-instance v0, Lfva;

    invoke-direct {v0}, Lfva;-><init>()V

    iput-object v0, p0, Lgtq;->d:Lfva;

    .line 106
    iget-object v0, p0, Lgtq;->a:Lyqu;

    iget-object v1, p0, Lgtq;->d:Lfva;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lgtq;->a:Lyqu;

    iget-object v1, p0, Lgtq;->d:Lfva;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lgtq;->d:Lfva;

    .line 113
    return-void
.end method
