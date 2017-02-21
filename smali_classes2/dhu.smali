.class final Ldhu;
.super Lyqz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfhm;


# direct methods
.method constructor <init>(Lfhm;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Ldhu;->a:Lfhm;

    invoke-direct {p0}, Lyqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqx;Lovq;Z)V
    .locals 2

    .prologue
    .line 10072
    iget-object v0, p2, Lovq;->a:Lxry;

    iget-object v0, v0, Lxry;->f:Lxrv;

    if-eqz v0, :cond_1

    .line 20072
    iget-object v0, p2, Lovq;->a:Lxry;

    iget-object v0, v0, Lxry;->f:Lxrv;

    iget-object v0, v0, Lxrv;->a:Lxru;

    .line 1213
    :goto_0
    if-eqz v0, :cond_0

    .line 1214
    iget-object v1, p0, Ldhu;->a:Lfhm;

    invoke-virtual {v1, v0}, Lfhm;->a(Lxru;)V

    .line 1216
    :cond_0
    return-void

    .line 1212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
